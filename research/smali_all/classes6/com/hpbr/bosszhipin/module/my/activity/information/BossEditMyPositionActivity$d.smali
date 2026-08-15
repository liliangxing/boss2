.class Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossCheckUserInfoByTagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

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

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossCheckUserInfoByTagResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossCheckUserInfoByTagResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/BossCheckUserInfoByTagResponse;->info:Lnet/bosszhipin/api/bean/ServerCheckUserInfoBean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_31

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerCheckUserInfoBean;->tip:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1a

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerCheckUserInfoBean;->tip:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->ff(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerCheckUserInfoBean;->canEdit()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v0, 0x8

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$d;->b:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->ff(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
