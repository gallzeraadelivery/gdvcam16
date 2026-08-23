.class public final LW0/g;
.super LT0/f;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LT0/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LT0/f;-><init>(LT0/k;)V

    .line 2
    iput-object p2, p0, LW0/g;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LW0/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LT0/f;-><init>(LT0/f;)V

    .line 4
    iget-object p1, p1, LW0/g;->q:Landroid/graphics/RectF;

    iput-object p1, p0, LW0/g;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LW0/h;

    invoke-direct {v0, p0}, LT0/g;-><init>(LT0/f;)V

    iput-object p0, v0, LW0/h;->v:LW0/g;

    invoke-virtual {v0}, LT0/g;->invalidateSelf()V

    return-object v0
.end method
