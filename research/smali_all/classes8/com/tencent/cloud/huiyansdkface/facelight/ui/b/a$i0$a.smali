.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "facepage_get_flash_res_quit"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 5

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click try again"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->d0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->d0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1e
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "facepage_get_flash_res_retry"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/KycWaSDK;->trackCustomKVEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Z)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->h0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$i0;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->g0(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V

    return-void
.end method
