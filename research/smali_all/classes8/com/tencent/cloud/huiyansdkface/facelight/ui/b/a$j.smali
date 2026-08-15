.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->V()V
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

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$j;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$j;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->I(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)F

    move-result v0

    return v0
.end method

.method public a(IF)V
    .registers 3

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$j$a;

    invoke-direct {p2, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$j$a;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$j;I)V

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .registers 6

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on reflection start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$j;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "facepage_reflect_start"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method
