.class public Ll/F;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements LR/q;


# instance fields
.field public final a:Ll/t;

.field public final b:Li0/l;

.field public final c:Ll/Y;

.field public d:Ll/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Ll/Q0;->a(Landroid/content/Context;)V

    const v0, 0x7f0303bd

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ll/P0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ll/t;

    invoke-direct {p1, p0}, Ll/t;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/F;->a:Ll/t;

    invoke-virtual {p1, p2, v0}, Ll/t;->c(Landroid/util/AttributeSet;I)V

    new-instance p1, Li0/l;

    invoke-direct {p1, p0}, Li0/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ll/F;->b:Li0/l;

    invoke-virtual {p1, p2, v0}, Li0/l;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ll/Y;

    invoke-direct {p1, p0}, Ll/Y;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ll/F;->c:Ll/Y;

    invoke-virtual {p1, p2, v0}, Ll/Y;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Ll/F;->getEmojiTextViewHelper()Ll/y;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Ll/y;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ll/y;
    .locals 1

    iget-object v0, p0, Ll/F;->d:Ll/y;

    if-nez v0, :cond_0

    new-instance v0, Ll/y;

    invoke-direct {v0, p0}, Ll/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ll/F;->d:Ll/y;

    :cond_0
    iget-object p0, p0, Ll/F;->d:Ll/y;

    return-object p0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Ll/F;->b:Li0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/l;->a()V

    :cond_0
    iget-object p0, p0, Ll/F;->c:Ll/Y;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll/Y;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ll/F;->b:Li0/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0/l;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ll/F;->b:Li0/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0/l;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ll/F;->a:Ll/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll/t;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ll/F;->a:Ll/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ll/t;->b:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ll/F;->c:Ll/Y;

    invoke-virtual {p0}, Ll/Y;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ll/F;->c:Ll/Y;

    invoke-virtual {p0}, Ll/Y;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Ll/F;->getEmojiTextViewHelper()Ll/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll/y;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ll/F;->b:Li0/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li0/l;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ll/F;->b:Li0/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li0/l;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LU/t;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/F;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Ll/F;->a:Ll/t;

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p1, p0, Ll/t;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ll/t;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ll/t;->e:Z

    .line 6
    invoke-virtual {p0}, Ll/t;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ll/F;->c:Ll/Y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/Y;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ll/F;->c:Ll/Y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll/Y;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Ll/F;->getEmojiTextViewHelper()Ll/y;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll/y;->c(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Ll/F;->getEmojiTextViewHelper()Ll/y;

    move-result-object v0

    iget-object v0, v0, Ll/y;->b:LA0/c;

    iget-object v0, v0, LA0/c;->b:Ljava/lang/Object;

    check-cast v0, LU/t;

    invoke-virtual {v0, p1}, LU/t;->w([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ll/F;->b:Li0/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li0/l;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ll/F;->b:Li0/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li0/l;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ll/F;->a:Ll/t;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ll/t;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/t;->c:Z

    invoke-virtual {p0}, Ll/t;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ll/F;->a:Ll/t;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ll/t;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/t;->d:Z

    invoke-virtual {p0}, Ll/t;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ll/F;->c:Ll/Y;

    invoke-virtual {p0, p1}, Ll/Y;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ll/Y;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ll/F;->c:Ll/Y;

    invoke-virtual {p0, p1}, Ll/Y;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ll/Y;->b()V

    return-void
.end method
