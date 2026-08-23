.class public final Lw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lw/l;

.field public final c:Lw/k;

.field public final d:Lw/j;

.field public final e:Lw/m;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lw/l;->a:I

    iput v1, v0, Lw/l;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lw/l;->c:F

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v0, Lw/l;->d:F

    iput-object v0, p0, Lw/i;->b:Lw/l;

    new-instance v0, Lw/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, -0x1

    iput v4, v0, Lw/k;->a:I

    iput v1, v0, Lw/k;->b:I

    iput v4, v0, Lw/k;->c:I

    iput v3, v0, Lw/k;->d:F

    iput v3, v0, Lw/k;->e:F

    iput v3, v0, Lw/k;->f:F

    iput v4, v0, Lw/k;->g:I

    const/4 v5, 0x0

    iput-object v5, v0, Lw/k;->h:Ljava/lang/String;

    iput v4, v0, Lw/k;->i:I

    iput-object v0, p0, Lw/i;->c:Lw/k;

    new-instance v0, Lw/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lw/j;->a:Z

    iput v4, v0, Lw/j;->d:I

    iput v4, v0, Lw/j;->e:I

    const/high16 v6, -0x40800000    # -1.0f

    iput v6, v0, Lw/j;->f:F

    const/4 v7, 0x1

    iput-boolean v7, v0, Lw/j;->g:Z

    iput v4, v0, Lw/j;->h:I

    iput v4, v0, Lw/j;->i:I

    iput v4, v0, Lw/j;->j:I

    iput v4, v0, Lw/j;->k:I

    iput v4, v0, Lw/j;->l:I

    iput v4, v0, Lw/j;->m:I

    iput v4, v0, Lw/j;->n:I

    iput v4, v0, Lw/j;->o:I

    iput v4, v0, Lw/j;->p:I

    iput v4, v0, Lw/j;->q:I

    iput v4, v0, Lw/j;->r:I

    iput v4, v0, Lw/j;->s:I

    iput v4, v0, Lw/j;->t:I

    iput v4, v0, Lw/j;->u:I

    iput v4, v0, Lw/j;->v:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lw/j;->w:F

    iput v8, v0, Lw/j;->x:F

    iput-object v5, v0, Lw/j;->y:Ljava/lang/String;

    iput v4, v0, Lw/j;->z:I

    iput v1, v0, Lw/j;->A:I

    const/4 v5, 0x0

    iput v5, v0, Lw/j;->B:F

    iput v4, v0, Lw/j;->C:I

    iput v4, v0, Lw/j;->D:I

    iput v4, v0, Lw/j;->E:I

    iput v1, v0, Lw/j;->F:I

    iput v1, v0, Lw/j;->G:I

    iput v1, v0, Lw/j;->H:I

    iput v1, v0, Lw/j;->I:I

    iput v1, v0, Lw/j;->J:I

    iput v1, v0, Lw/j;->K:I

    iput v1, v0, Lw/j;->L:I

    const/high16 v8, -0x80000000

    iput v8, v0, Lw/j;->M:I

    iput v8, v0, Lw/j;->N:I

    iput v8, v0, Lw/j;->O:I

    iput v8, v0, Lw/j;->P:I

    iput v8, v0, Lw/j;->Q:I

    iput v8, v0, Lw/j;->R:I

    iput v8, v0, Lw/j;->S:I

    iput v6, v0, Lw/j;->T:F

    iput v6, v0, Lw/j;->U:F

    iput v1, v0, Lw/j;->V:I

    iput v1, v0, Lw/j;->W:I

    iput v1, v0, Lw/j;->X:I

    iput v1, v0, Lw/j;->Y:I

    iput v1, v0, Lw/j;->Z:I

    iput v1, v0, Lw/j;->a0:I

    iput v1, v0, Lw/j;->b0:I

    iput v1, v0, Lw/j;->c0:I

    iput v2, v0, Lw/j;->d0:F

    iput v2, v0, Lw/j;->e0:F

    iput v4, v0, Lw/j;->f0:I

    iput v1, v0, Lw/j;->g0:I

    iput v4, v0, Lw/j;->h0:I

    iput-boolean v1, v0, Lw/j;->l0:Z

    iput-boolean v1, v0, Lw/j;->m0:Z

    iput-boolean v7, v0, Lw/j;->n0:Z

    iput v1, v0, Lw/j;->o0:I

    iput-object v0, p0, Lw/i;->d:Lw/j;

    new-instance v0, Lw/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, Lw/m;->a:F

    iput v5, v0, Lw/m;->b:F

    iput v5, v0, Lw/m;->c:F

    iput v2, v0, Lw/m;->d:F

    iput v2, v0, Lw/m;->e:F

    iput v3, v0, Lw/m;->f:F

    iput v3, v0, Lw/m;->g:F

    iput v4, v0, Lw/m;->h:I

    iput v5, v0, Lw/m;->i:F

    iput v5, v0, Lw/m;->j:F

    iput v5, v0, Lw/m;->k:F

    iput-boolean v1, v0, Lw/m;->l:Z

    iput v5, v0, Lw/m;->m:F

    iput-object v0, p0, Lw/i;->e:Lw/m;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/i;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lw/e;)V
    .locals 1

    iget-object p0, p0, Lw/i;->d:Lw/j;

    iget v0, p0, Lw/j;->h:I

    iput v0, p1, Lw/e;->e:I

    iget v0, p0, Lw/j;->i:I

    iput v0, p1, Lw/e;->f:I

    iget v0, p0, Lw/j;->j:I

    iput v0, p1, Lw/e;->g:I

    iget v0, p0, Lw/j;->k:I

    iput v0, p1, Lw/e;->h:I

    iget v0, p0, Lw/j;->l:I

    iput v0, p1, Lw/e;->i:I

    iget v0, p0, Lw/j;->m:I

    iput v0, p1, Lw/e;->j:I

    iget v0, p0, Lw/j;->n:I

    iput v0, p1, Lw/e;->k:I

    iget v0, p0, Lw/j;->o:I

    iput v0, p1, Lw/e;->l:I

    iget v0, p0, Lw/j;->p:I

    iput v0, p1, Lw/e;->m:I

    iget v0, p0, Lw/j;->q:I

    iput v0, p1, Lw/e;->n:I

    iget v0, p0, Lw/j;->r:I

    iput v0, p1, Lw/e;->o:I

    iget v0, p0, Lw/j;->s:I

    iput v0, p1, Lw/e;->s:I

    iget v0, p0, Lw/j;->t:I

    iput v0, p1, Lw/e;->t:I

    iget v0, p0, Lw/j;->u:I

    iput v0, p1, Lw/e;->u:I

    iget v0, p0, Lw/j;->v:I

    iput v0, p1, Lw/e;->v:I

    iget v0, p0, Lw/j;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lw/j;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lw/j;->H:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lw/j;->I:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lw/j;->R:I

    iput v0, p1, Lw/e;->A:I

    iget v0, p0, Lw/j;->Q:I

    iput v0, p1, Lw/e;->B:I

    iget v0, p0, Lw/j;->N:I

    iput v0, p1, Lw/e;->x:I

    iget v0, p0, Lw/j;->P:I

    iput v0, p1, Lw/e;->z:I

    iget v0, p0, Lw/j;->w:F

    iput v0, p1, Lw/e;->E:F

    iget v0, p0, Lw/j;->x:F

    iput v0, p1, Lw/e;->F:F

    iget v0, p0, Lw/j;->z:I

    iput v0, p1, Lw/e;->p:I

    iget v0, p0, Lw/j;->A:I

    iput v0, p1, Lw/e;->q:I

    iget v0, p0, Lw/j;->B:F

    iput v0, p1, Lw/e;->r:F

    iget-object v0, p0, Lw/j;->y:Ljava/lang/String;

    iput-object v0, p1, Lw/e;->G:Ljava/lang/String;

    iget v0, p0, Lw/j;->C:I

    iput v0, p1, Lw/e;->T:I

    iget v0, p0, Lw/j;->D:I

    iput v0, p1, Lw/e;->U:I

    iget v0, p0, Lw/j;->T:F

    iput v0, p1, Lw/e;->I:F

    iget v0, p0, Lw/j;->U:F

    iput v0, p1, Lw/e;->H:F

    iget v0, p0, Lw/j;->W:I

    iput v0, p1, Lw/e;->K:I

    iget v0, p0, Lw/j;->V:I

    iput v0, p1, Lw/e;->J:I

    iget-boolean v0, p0, Lw/j;->l0:Z

    iput-boolean v0, p1, Lw/e;->W:Z

    iget-boolean v0, p0, Lw/j;->m0:Z

    iput-boolean v0, p1, Lw/e;->X:Z

    iget v0, p0, Lw/j;->X:I

    iput v0, p1, Lw/e;->L:I

    iget v0, p0, Lw/j;->Y:I

    iput v0, p1, Lw/e;->M:I

    iget v0, p0, Lw/j;->Z:I

    iput v0, p1, Lw/e;->P:I

    iget v0, p0, Lw/j;->a0:I

    iput v0, p1, Lw/e;->Q:I

    iget v0, p0, Lw/j;->b0:I

    iput v0, p1, Lw/e;->N:I

    iget v0, p0, Lw/j;->c0:I

    iput v0, p1, Lw/e;->O:I

    iget v0, p0, Lw/j;->d0:F

    iput v0, p1, Lw/e;->R:F

    iget v0, p0, Lw/j;->e0:F

    iput v0, p1, Lw/e;->S:F

    iget v0, p0, Lw/j;->E:I

    iput v0, p1, Lw/e;->V:I

    iget v0, p0, Lw/j;->f:F

    iput v0, p1, Lw/e;->c:F

    iget v0, p0, Lw/j;->d:I

    iput v0, p1, Lw/e;->a:I

    iget v0, p0, Lw/j;->e:I

    iput v0, p1, Lw/e;->b:I

    iget v0, p0, Lw/j;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lw/j;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lw/j;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lw/e;->Y:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lw/j;->o0:I

    iput v0, p1, Lw/e;->Z:I

    iget v0, p0, Lw/j;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p0, p0, Lw/j;->J:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, Lw/e;->a()V

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lw/i;

    invoke-direct {v0}, Lw/i;-><init>()V

    iget-object v1, v0, Lw/i;->d:Lw/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lw/i;->d:Lw/j;

    iget-boolean v3, v2, Lw/j;->a:Z

    iput-boolean v3, v1, Lw/j;->a:Z

    iget v3, v2, Lw/j;->b:I

    iput v3, v1, Lw/j;->b:I

    iget v3, v2, Lw/j;->c:I

    iput v3, v1, Lw/j;->c:I

    iget v3, v2, Lw/j;->d:I

    iput v3, v1, Lw/j;->d:I

    iget v3, v2, Lw/j;->e:I

    iput v3, v1, Lw/j;->e:I

    iget v3, v2, Lw/j;->f:F

    iput v3, v1, Lw/j;->f:F

    iget-boolean v3, v2, Lw/j;->g:Z

    iput-boolean v3, v1, Lw/j;->g:Z

    iget v3, v2, Lw/j;->h:I

    iput v3, v1, Lw/j;->h:I

    iget v3, v2, Lw/j;->i:I

    iput v3, v1, Lw/j;->i:I

    iget v3, v2, Lw/j;->j:I

    iput v3, v1, Lw/j;->j:I

    iget v3, v2, Lw/j;->k:I

    iput v3, v1, Lw/j;->k:I

    iget v3, v2, Lw/j;->l:I

    iput v3, v1, Lw/j;->l:I

    iget v3, v2, Lw/j;->m:I

    iput v3, v1, Lw/j;->m:I

    iget v3, v2, Lw/j;->n:I

    iput v3, v1, Lw/j;->n:I

    iget v3, v2, Lw/j;->o:I

    iput v3, v1, Lw/j;->o:I

    iget v3, v2, Lw/j;->p:I

    iput v3, v1, Lw/j;->p:I

    iget v3, v2, Lw/j;->q:I

    iput v3, v1, Lw/j;->q:I

    iget v3, v2, Lw/j;->r:I

    iput v3, v1, Lw/j;->r:I

    iget v3, v2, Lw/j;->s:I

    iput v3, v1, Lw/j;->s:I

    iget v3, v2, Lw/j;->t:I

    iput v3, v1, Lw/j;->t:I

    iget v3, v2, Lw/j;->u:I

    iput v3, v1, Lw/j;->u:I

    iget v3, v2, Lw/j;->v:I

    iput v3, v1, Lw/j;->v:I

    iget v3, v2, Lw/j;->w:F

    iput v3, v1, Lw/j;->w:F

    iget v3, v2, Lw/j;->x:F

    iput v3, v1, Lw/j;->x:F

    iget-object v3, v2, Lw/j;->y:Ljava/lang/String;

    iput-object v3, v1, Lw/j;->y:Ljava/lang/String;

    iget v3, v2, Lw/j;->z:I

    iput v3, v1, Lw/j;->z:I

    iget v3, v2, Lw/j;->A:I

    iput v3, v1, Lw/j;->A:I

    iget v3, v2, Lw/j;->B:F

    iput v3, v1, Lw/j;->B:F

    iget v3, v2, Lw/j;->C:I

    iput v3, v1, Lw/j;->C:I

    iget v3, v2, Lw/j;->D:I

    iput v3, v1, Lw/j;->D:I

    iget v3, v2, Lw/j;->E:I

    iput v3, v1, Lw/j;->E:I

    iget v3, v2, Lw/j;->F:I

    iput v3, v1, Lw/j;->F:I

    iget v3, v2, Lw/j;->G:I

    iput v3, v1, Lw/j;->G:I

    iget v3, v2, Lw/j;->H:I

    iput v3, v1, Lw/j;->H:I

    iget v3, v2, Lw/j;->I:I

    iput v3, v1, Lw/j;->I:I

    iget v3, v2, Lw/j;->J:I

    iput v3, v1, Lw/j;->J:I

    iget v3, v2, Lw/j;->K:I

    iput v3, v1, Lw/j;->K:I

    iget v3, v2, Lw/j;->L:I

    iput v3, v1, Lw/j;->L:I

    iget v3, v2, Lw/j;->M:I

    iput v3, v1, Lw/j;->M:I

    iget v3, v2, Lw/j;->N:I

    iput v3, v1, Lw/j;->N:I

    iget v3, v2, Lw/j;->O:I

    iput v3, v1, Lw/j;->O:I

    iget v3, v2, Lw/j;->P:I

    iput v3, v1, Lw/j;->P:I

    iget v3, v2, Lw/j;->Q:I

    iput v3, v1, Lw/j;->Q:I

    iget v3, v2, Lw/j;->R:I

    iput v3, v1, Lw/j;->R:I

    iget v3, v2, Lw/j;->S:I

    iput v3, v1, Lw/j;->S:I

    iget v3, v2, Lw/j;->T:F

    iput v3, v1, Lw/j;->T:F

    iget v3, v2, Lw/j;->U:F

    iput v3, v1, Lw/j;->U:F

    iget v3, v2, Lw/j;->V:I

    iput v3, v1, Lw/j;->V:I

    iget v3, v2, Lw/j;->W:I

    iput v3, v1, Lw/j;->W:I

    iget v3, v2, Lw/j;->X:I

    iput v3, v1, Lw/j;->X:I

    iget v3, v2, Lw/j;->Y:I

    iput v3, v1, Lw/j;->Y:I

    iget v3, v2, Lw/j;->Z:I

    iput v3, v1, Lw/j;->Z:I

    iget v3, v2, Lw/j;->a0:I

    iput v3, v1, Lw/j;->a0:I

    iget v3, v2, Lw/j;->b0:I

    iput v3, v1, Lw/j;->b0:I

    iget v3, v2, Lw/j;->c0:I

    iput v3, v1, Lw/j;->c0:I

    iget v3, v2, Lw/j;->d0:F

    iput v3, v1, Lw/j;->d0:F

    iget v3, v2, Lw/j;->e0:F

    iput v3, v1, Lw/j;->e0:F

    iget v3, v2, Lw/j;->f0:I

    iput v3, v1, Lw/j;->f0:I

    iget v3, v2, Lw/j;->g0:I

    iput v3, v1, Lw/j;->g0:I

    iget v3, v2, Lw/j;->h0:I

    iput v3, v1, Lw/j;->h0:I

    iget-object v3, v2, Lw/j;->k0:Ljava/lang/String;

    iput-object v3, v1, Lw/j;->k0:Ljava/lang/String;

    iget-object v3, v2, Lw/j;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Lw/j;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Lw/j;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lw/j;->i0:[I

    :goto_0
    iget-object v3, v2, Lw/j;->j0:Ljava/lang/String;

    iput-object v3, v1, Lw/j;->j0:Ljava/lang/String;

    iget-boolean v3, v2, Lw/j;->l0:Z

    iput-boolean v3, v1, Lw/j;->l0:Z

    iget-boolean v3, v2, Lw/j;->m0:Z

    iput-boolean v3, v1, Lw/j;->m0:Z

    iget-boolean v3, v2, Lw/j;->n0:Z

    iput-boolean v3, v1, Lw/j;->n0:Z

    iget v2, v2, Lw/j;->o0:I

    iput v2, v1, Lw/j;->o0:I

    iget-object v1, v0, Lw/i;->c:Lw/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lw/i;->c:Lw/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lw/k;->a:I

    iput v3, v1, Lw/k;->a:I

    iget v3, v2, Lw/k;->c:I

    iput v3, v1, Lw/k;->c:I

    iget v3, v2, Lw/k;->e:F

    iput v3, v1, Lw/k;->e:F

    iget v2, v2, Lw/k;->d:F

    iput v2, v1, Lw/k;->d:F

    iget-object v1, v0, Lw/i;->b:Lw/l;

    iget-object v2, p0, Lw/i;->b:Lw/l;

    iget v3, v2, Lw/l;->a:I

    iput v3, v1, Lw/l;->a:I

    iget v3, v2, Lw/l;->c:F

    iput v3, v1, Lw/l;->c:F

    iget v3, v2, Lw/l;->d:F

    iput v3, v1, Lw/l;->d:F

    iget v2, v2, Lw/l;->b:I

    iput v2, v1, Lw/l;->b:I

    iget-object v1, v0, Lw/i;->e:Lw/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lw/i;->e:Lw/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lw/m;->a:F

    iput v3, v1, Lw/m;->a:F

    iget v3, v2, Lw/m;->b:F

    iput v3, v1, Lw/m;->b:F

    iget v3, v2, Lw/m;->c:F

    iput v3, v1, Lw/m;->c:F

    iget v3, v2, Lw/m;->d:F

    iput v3, v1, Lw/m;->d:F

    iget v3, v2, Lw/m;->e:F

    iput v3, v1, Lw/m;->e:F

    iget v3, v2, Lw/m;->f:F

    iput v3, v1, Lw/m;->f:F

    iget v3, v2, Lw/m;->g:F

    iput v3, v1, Lw/m;->g:F

    iget v3, v2, Lw/m;->h:I

    iput v3, v1, Lw/m;->h:I

    iget v3, v2, Lw/m;->i:F

    iput v3, v1, Lw/m;->i:F

    iget v3, v2, Lw/m;->j:F

    iput v3, v1, Lw/m;->j:F

    iget v3, v2, Lw/m;->k:F

    iput v3, v1, Lw/m;->k:F

    iget-boolean v3, v2, Lw/m;->l:Z

    iput-boolean v3, v1, Lw/m;->l:Z

    iget v2, v2, Lw/m;->m:F

    iput v2, v1, Lw/m;->m:F

    iget p0, p0, Lw/i;->a:I

    iput p0, v0, Lw/i;->a:I

    return-object v0
.end method
