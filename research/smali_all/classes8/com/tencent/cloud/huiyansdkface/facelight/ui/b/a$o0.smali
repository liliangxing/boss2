.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/process/g/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$o0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([[B)V
    .registers 4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceiveVideoDatas"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$o0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;[[B)[[B

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$o0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->i0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)[[B

    move-result-object p1

    if-eqz p1, :cond_6e

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$o0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->i0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)[[B

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_20

    goto :goto_6e

    :cond_20
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "list num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$o0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->i0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)[[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "0"

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appendBestImgInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$o0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->Z(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_68

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$o0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->l(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->Y()Z

    move-result p1

    if-nez p1, :cond_68

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$o0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->l(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/a/a/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/a/a/b/a;->M()Z

    move-result p1

    if-eqz p1, :cond_7c

    :cond_68
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$o0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->j0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V

    goto :goto_8b

    :cond_6e
    :goto_6e
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoDatas is null!need Push backup data!"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->appendBestImgInfo(Ljava/lang/String;)V

    :cond_7c
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$o0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->D(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f()Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$o0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Lcom/tencent/youtu/ytposedetect/data/YTActRefData;)V

    :goto_8b
    return-void
.end method
