.class public final Lt0/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LG0/a;


# direct methods
.method public constructor <init>(LG0/a;)V
    .locals 0

    iput-object p1, p0, Lt0/b;->a:LG0/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lt0/b;->a:LG0/a;

    iget-object p0, p0, LG0/a;->b:LG0/d;

    iget-object p0, p0, LG0/d;->o:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, LE/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lt0/b;->a:LG0/a;

    iget-object p0, p0, LG0/a;->b:LG0/d;

    iget-object v0, p0, LG0/d;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object p0, p0, LG0/d;->s:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p1, p0}, LE/a;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
