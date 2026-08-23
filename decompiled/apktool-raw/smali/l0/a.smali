.class public final synthetic Ll0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll0/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ll0/b;ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/a;->a:Ll0/b;

    iput p2, p0, Ll0/a;->b:I

    iput-object p3, p0, Ll0/a;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll0/a;->a:Ll0/b;

    iget-object v0, v0, Ll0/b;->b:Ll0/e;

    iget v1, p0, Ll0/a;->b:I

    iget-object p0, p0, Ll0/a;->c:Ljava/io/Serializable;

    invoke-interface {v0, v1, p0}, Ll0/e;->l(ILjava/io/Serializable;)V

    return-void
.end method
