.class Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetCircleLinkInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetCircleLinkInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetCircleLinkInfoResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetCircleLinkInfoResponse;->imgUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;->imgUrl:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetCircleLinkInfoResponse;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetCircleLinkInfoResponse;->linkUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;->linkUrl:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetCircleLinkInfoResponse;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetCircleLinkInfoResponse;->title:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/LinkInfoBean;->title:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->a(Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->b(Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;)Lcom/hpbr/bosszhipin/get/adapter/GetCircleLinkEditAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->c(Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;)Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3e

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$b;->b:Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->c(Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;)Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView$c;->b()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
