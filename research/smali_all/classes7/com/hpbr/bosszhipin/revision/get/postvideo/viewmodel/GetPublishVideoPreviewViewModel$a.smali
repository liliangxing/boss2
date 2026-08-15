.class Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;->K(Landroid/app/Activity;Lhn/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditPreCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lhn/c;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;Lhn/c;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$a;->b:Lhn/c;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditPreCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-static {}, Lhn/a;->k()Lhn/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$a;->b:Lhn/c;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lhn/b;->b(Lhn/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$a;->c:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel$a;->b:Lhn/c;

    .line 19
    .line 20
    iget-object v1, v0, Lhn/c;->c:Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 21
    .line 22
    iget-wide v2, v0, Lhn/c;->d:J

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3}, Lhn/d;->a(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;J)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
