.class public Lcom/tencent/cloud/huiyansdkface/wecamera/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/b;

.field private c:Z

.field private d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

.field private e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

.field private f:Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;

.field private g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;

.field private h:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:F

.field private o:Lcom/tencent/cloud/huiyansdkface/wecamera/b;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/tencent/cloud/huiyansdkface/wecamera/g/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/c;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/i/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->c:Z

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/b;->c()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/b;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/b;->d()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/b;->b()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/b;->a([Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->h:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    new-array v1, v5, [Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/c;->c()Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/c;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/c;->e()Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/g;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/b;->a([Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->i:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/f;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->j:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/f;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->k:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/f;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->l:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->n:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->p:Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/huiyansdkface/wecamera/c;
    .registers 13

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WeCamera"

    const-string v2, "wecamera version:release_1.0.41.14"

    invoke-static {v1, v2, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->j:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->e(Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->k:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->d(Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->l:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->f(Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->h:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->i:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->m:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->c(Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->a(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->q:Lcom/tencent/cloud/huiyansdkface/wecamera/g/f;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/f;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

    move-result-object v7

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->n:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_4f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4f

    invoke-virtual {v7, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->a(F)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

    :cond_4f
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/b;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    iget-object v9, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->o:Lcom/tencent/cloud/huiyansdkface/wecamera/b;

    iget-object v10, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;

    iget-boolean v11, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->c:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;-><init>(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/wecamera/i/b;Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;Lcom/tencent/cloud/huiyansdkface/wecamera/b;Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;Z)V

    return-object v0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/e;)Lcom/tencent/cloud/huiyansdkface/wecamera/d;
    .registers 3

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/d;"
        }
    .end annotation

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->i:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    :cond_4
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/d;
    .registers 2

    if-nez p1, :cond_4

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    :cond_4
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/d;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/c;

    :cond_4
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/a;)Lcom/tencent/cloud/huiyansdkface/wecamera/d;
    .registers 2

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/a;)V

    :cond_5
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/d;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/i/b;

    :cond_4
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$e;)Lcom/tencent/cloud/huiyansdkface/wecamera/d;
    .registers 2

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$e;)V

    :cond_5
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/d;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/k/d;

    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/d;
    .registers 2

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;

    :cond_4
    return-object p0
.end method

.method public a(Z)Lcom/tencent/cloud/huiyansdkface/wecamera/d;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->c:Z

    return-object p0
.end method

.method public b(Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/d;"
        }
    .end annotation

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->m:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    :cond_4
    return-object p0
.end method

.method public c(Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/d;"
        }
    .end annotation

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/d;->j:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    :cond_4
    return-object p0
.end method
