.class Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->c0(Ljava/util/Map;Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/GeekSaveCertificationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$i;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$i;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$i;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$i;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/GeekSaveCertificationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u6dfb\u52a0\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$i;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$i;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;->encryptId:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->M(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
