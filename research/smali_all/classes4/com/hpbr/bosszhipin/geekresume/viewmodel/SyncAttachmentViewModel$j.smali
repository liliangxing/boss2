.class Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$j;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->h0(Ljava/util/Map;Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$j;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$j;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$j;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$j;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

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
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$j;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 5
    .line 6
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->currentSkills:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    const-string p1, "\u66ff\u6362\u6210\u529f"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p1, "\u6dfb\u52a0\u6210\u529f"

    .line 18
    .line 19
    :goto_12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$j;->c:Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel$j;->b:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->encryptId:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/SyncAttachmentViewModel;->M(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
