.class Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetHunterCharacterTagsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->cg()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetHunterCharacterTagsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_47

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_47

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->jg(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterCharacterTagsResponse;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterCharacterTagsResponse;->mbtiCharacter:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->value:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterCharacterTagsResponse;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterCharacterTagsResponse;->tags:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->kg(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lxm/a;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->lg(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/HunterMbtiTagsAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->kg(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->kg(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Lxm/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog$f;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;->mg(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/HunterSelectMbtiCharacterDialog;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
