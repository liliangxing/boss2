.class public Lcom/tencent/cloud/huiyansdkface/a/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:I

.field B:Z

.field C:Ljava/lang/String;

.field D:I

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field H:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/lang/String;

.field K:Ljava/lang/String;

.field L:Ljava/lang/String;

.field M:Ljava/lang/String;

.field N:Z

.field O:Z

.field P:Ljava/lang/String;

.field Q:Ljava/lang/String;

.field R:Z

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field a:Z

.field private a0:Ljava/lang/String;

.field b:Z

.field private b0:Ljava/lang/String;

.field c:Z

.field private c0:Z

.field d:Z

.field private d0:Z

.field e:Z

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:F

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->m:Ljava/lang/String;

    const-string v0, "WBFaceVerifyLanguage_zh_cn"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->p:Ljava/lang/String;

    const-string v0, "idCard"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->q:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->t:Z

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->A:I

    const-string v0, "white"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->C:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->D:I

    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->S:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->T:Ljava/lang/String;

    const-string v1, "1"

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->V:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->a0:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->b0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "androidiosappIdh5faceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->D:I

    return v0
.end method

.method public C()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->P:Ljava/lang/String;

    return-object v0
.end method

.method public E()F
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->w:F

    return v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->z:Ljava/lang/String;

    return-object v0
.end method

.method public G()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->i:Z

    return v0
.end method

.method public H()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->a:Z

    return v0
.end method

.method public I()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->B:Z

    return v0
.end method

.method public J()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->r:Z

    return v0
.end method

.method public K()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->v:Z

    return v0
.end method

.method public L()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->l:Z

    return v0
.end method

.method public M()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->b:Z

    return v0
.end method

.method public N()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->n:Z

    return v0
.end method

.method public O()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->R:Z

    return v0
.end method

.method public P()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->h:Z

    return v0
.end method

.method public Q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->k:Z

    return v0
.end method

.method public R()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->j:Z

    return v0
.end method

.method public S()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->d0:Z

    return v0
.end method

.method public T()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->y:Z

    return v0
.end method

.method public U()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->u:Z

    return v0
.end method

.method public V()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->g:Z

    return v0
.end method

.method public W()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->O:Z

    return v0
.end method

.method public X()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->x:Z

    return v0
.end method

.method public Y()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->N:Z

    return v0
.end method

.method public Z()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->e:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->b0:Ljava/lang/String;

    return-void
.end method

.method public a0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->d:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->U:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "1"

    :cond_8
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->U:Ljava/lang/String;

    return-void
.end method

.method public b0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->s:Z

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->A:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->a0:Ljava/lang/String;

    return-void
.end method

.method public c0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->c0:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->d0:Z

    return-void
.end method

.method public d0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->t:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Z:Ljava/lang/String;

    return-void
.end method

.method public e0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->c:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->p:Ljava/lang/String;

    const-string v1, "WBFaceVerifyLanguage_zh_cn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    const-string p1, "0"

    :cond_12
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->T:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->H:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "0"

    :cond_8
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->V:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->G:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->W:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->E:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->X:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    const-string p1, "0"

    :goto_9
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->S:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->I:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Y:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->M:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .registers 3

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->c0:Z

    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->K:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->J:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->L:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->o:Lcom/tencent/cloud/huiyansdkface/facelight/api/WbCloudFaceVerifySdk$InputData;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->T:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->V:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->f:I

    return v0
.end method

.method public w()Ljava/util/Properties;
    .registers 4

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->C:Ljava/lang/String;

    const-string v2, "colorMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->r:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isCheckVideo"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->s:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isUploadVideo"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->y:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isPlayVoice"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->B:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "camSwitch"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->A:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blinkSafetyLevel"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->j:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isLandscape"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->W:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->X:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->S:Ljava/lang/String;

    return-object v0
.end method
