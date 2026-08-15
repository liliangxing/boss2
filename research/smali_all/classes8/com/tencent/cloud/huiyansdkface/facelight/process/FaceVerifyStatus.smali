.class public Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$Mode;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;

.field private volatile c:I

.field private volatile d:I

.field private volatile e:I

.field private f:J

.field private g:Ljava/lang/String;

.field private volatile h:I

.field private i:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/b;

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private volatile n:I

.field private o:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/a;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private volatile t:Z


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/f/c;Lcom/tencent/cloud/huiyansdkface/facelight/process/f/b;Lcom/tencent/cloud/huiyansdkface/facelight/process/f/a;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a:Z

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->j:I

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->p:I

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/f/c;)V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->i:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/b;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->o:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->g:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .registers 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->o:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/a;

    const-string v1, "FaceVerifyStatus"

    if-nez v0, :cond_c

    const-string p1, "setCurrentType mActiveDetectInterface == null error!"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_2d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "curStatus="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",no need to update act."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2d
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->n:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_47

    const/4 v0, 0x3

    if-eq p1, v0, :cond_41

    if-eq p1, v2, :cond_3b

    goto :goto_52

    :cond_3b
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->o:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/a;->q()Z

    goto :goto_52

    :cond_41
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->o:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/a;->d()Z

    goto :goto_52

    :cond_47
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->o:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/a;->o()Z

    goto :goto_52

    :cond_4d
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->o:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/a;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/a;->m()Z

    :goto_52
    return-void
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I
    .registers 1

    iget p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I
    .registers 1

    iget p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->j:I

    return p0
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I
    .registers 3

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->j:I

    return v0
.end method


# virtual methods
.method public a()V
    .registers 3

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(I)V

    :cond_c
    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/process/f/c;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/f/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a:Z

    return-void
.end method

.method public b()V
    .registers 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->m:Ljava/lang/String;

    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeOrder is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; typeNums is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceVerifyStatus"

    invoke-static {v2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->p:I

    const/4 v3, 0x1

    if-ge v1, v0, :cond_6b

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->m:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f:J

    invoke-direct {p0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a(I)V

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->p:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->p:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_67

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last act detect BEGIN!isLastAct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->r:Z

    goto :goto_9e

    :cond_67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->r:Z

    goto :goto_9e

    :cond_6b
    const-string v0, "last act detect END!"

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->s:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9b

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->g:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->l()Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->t:Z

    if-nez v0, :cond_9b

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a(I)V

    return-void

    :cond_9b
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c()V

    :cond_9e
    :goto_9e
    return-void
.end method

.method public b(I)V
    .registers 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->i:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/b;

    const-string v1, "FaceVerifyStatus"

    if-nez v0, :cond_c

    const-string p1, "setCurrentLiveCheck liveCheckProcess is null"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_2d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "curStatus="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",no need to update live."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2d
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h:I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h:I

    if-ge v0, v1, :cond_3f

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e:I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e:I

    add-int/lit8 v0, v0, 0x28

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d:I

    :cond_3f
    const/4 v0, 0x1

    if-eq p1, v0, :cond_58

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_49

    goto :goto_5d

    :cond_49
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->i:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/b;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/b;->k()Z

    goto :goto_5d

    :cond_4f
    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->p:I

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->i:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/b;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/b;->a()Z

    goto :goto_5d

    :cond_58
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->i:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/b;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/b;->p()Z

    :goto_5d
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->q:Z

    return-void
.end method

.method public c()V
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$b;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .registers 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;

    const-string v1, "FaceVerifyStatus"

    if-nez v0, :cond_c

    const-string p1, "setCurrentStep mInterface == null error!"

    :goto_8
    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a:Z

    if-nez v0, :cond_16

    const-string p1, "no flash res,CANT go to find face.Plz wait flashRes."

    goto :goto_8

    :cond_16
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d:I

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    if-ge v0, v2, :cond_22

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d:I

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentStep = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "maxStep = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", curThread="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_f8

    goto/16 :goto_f7

    :pswitch_56
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;->l()V

    goto/16 :goto_f7

    :pswitch_5d
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;->i()V

    goto/16 :goto_f7

    :pswitch_64
    const-string p1, "called outOfTime\uff01"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;->c()V

    goto/16 :goto_f7

    :pswitch_70
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;->j()V

    goto/16 :goto_f7

    :pswitch_77
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;->n()V

    goto/16 :goto_f7

    :pswitch_7e
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;->f()V

    goto/16 :goto_f7

    :pswitch_85
    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->p:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f:J

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;->e()V

    goto :goto_f7

    :pswitch_95
    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->p:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FINDFACE start at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;->b()V

    goto :goto_f7

    :pswitch_bb
    const-string p1, "Preview status start"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->p:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->j:I

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/d;->g()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->A0()Z

    move-result p1

    if-eqz p1, :cond_dd

    const-string p1, "skip wait guide voice"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f7

    :cond_dd
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->h()Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->f()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/b;->N()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long v4, v2, v0

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$a;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;JJ)V

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;->start()Lcom/tencent/cloud/huiyansdkface/facelight/common/CloudFaceCountDownTimer;

    :goto_f7
    return-void

    :pswitch_data_f8
    .packed-switch 0x1
        :pswitch_bb
        :pswitch_95
        :pswitch_85
        :pswitch_7e
        :pswitch_77
        :pswitch_70
        :pswitch_64
        :pswitch_5d
        :pswitch_56
    .end packed-switch
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->t:Z

    return-void
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->n:I

    return v0
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->k:I

    return-void
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h:I

    return v0
.end method

.method public e(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->l:I

    return-void
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c:I

    return v0
.end method

.method public g()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->f:J

    return-wide v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->k:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->l:I

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->q:Z

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->r:Z

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->s:Z

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->t:Z

    return v0
.end method
