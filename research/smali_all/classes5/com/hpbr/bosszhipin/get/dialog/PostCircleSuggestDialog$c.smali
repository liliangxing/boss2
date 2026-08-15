.class Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetPublishTopicListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$c;->b:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$c;->b:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->ug(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

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
            "Lcom/hpbr/bosszhipin/get/net/request/GetPublishTopicListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_38

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishTopicListResponse;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishTopicListResponse;->publishList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_38

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2f

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$c;->b:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->tg(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;->encryptTopicId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;->select:Z

    .line 46
    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$c;->b:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->qg(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)Lcom/hpbr/bosszhipin/get/adapter/PostDynamicSuggestAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
