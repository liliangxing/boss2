.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;->Ye(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
