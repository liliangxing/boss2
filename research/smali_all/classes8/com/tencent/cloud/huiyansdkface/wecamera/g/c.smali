.class public Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/f;

.field private c:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:F


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/i/e;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->c:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->h:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->i:F

    return-void
.end method


# virtual methods
.method public a(F)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_d

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->i:F

    :cond_d
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/f;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/f;

    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;"
        }
    .end annotation

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    :cond_4
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/e;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->a:Ljava/util/List;

    return-object p0
.end method

.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;"
        }
    .end annotation

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    :cond_4
    return-object p0
.end method

.method public b()Lcom/tencent/cloud/huiyansdkface/wecamera/g/f;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/f;

    return-object v0
.end method

.method public c(Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;"
        }
    .end annotation

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->h:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    :cond_4
    return-object p0
.end method

.method public c()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    return-object v0
.end method

.method public d(Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;"
        }
    .end annotation

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    :cond_4
    return-object p0
.end method

.method public d()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    return-object v0
.end method

.method public e(Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;"
        }
    .end annotation

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->c:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    :cond_4
    return-object p0
.end method

.method public e()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->h:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    return-object v0
.end method

.method public f(Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;)",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;"
        }
    .end annotation

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    :cond_4
    return-object p0
.end method

.method public f()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    return-object v0
.end method

.method public g()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->c:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    return-object v0
.end method

.method public h()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    return-object v0
.end method

.method public i()F
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->i:F

    return v0
.end method
