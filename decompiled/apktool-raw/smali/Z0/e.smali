.class public final LZ0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/os/Handler;


# instance fields
.field public final a:LZ0/b;

.field public b:LZ0/j;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public final f:LZ0/d;

.field public final g:LZ0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LZ0/e;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;LZ0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ0/d;-><init>(LZ0/e;I)V

    iput-object v0, p0, LZ0/e;->f:LZ0/d;

    new-instance v0, LZ0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ0/d;-><init>(LZ0/e;I)V

    iput-object v0, p0, LZ0/e;->g:LZ0/d;

    iput-object p2, p0, LZ0/e;->a:LZ0/b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZ0/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(LZ0/e;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/16 v3, 0x40

    if-lt v1, v2, :cond_1

    invoke-static {}, LM/c;->a()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    :goto_0
    const-class v2, Landroid/widget/Toast;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, LZ0/e;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LZ0/e;->h:Landroid/os/Handler;

    iget-object v1, p0, LZ0/e;->f:LZ0/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, LZ0/e;->g:LZ0/d;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LZ0/d;->run()V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
