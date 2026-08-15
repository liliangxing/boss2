.class Lcom/hpbr/bosszhipin/get/GetNotificationActivity$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetPopularContentListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$g;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$g;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->ff(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$g;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Se(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lul0/a;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPopularContentListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$g;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 2
    .line 3
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetPopularContentListResponse;

    .line 6
    .line 7
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetPopularContentListResponse;->superManager:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->cf(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetPopularContentListResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPopularContentListResponse;->contentList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2c

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$g;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->df(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$g;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Se(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lul0/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 42
    .line 43
    .line 44
    goto :goto_5d

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$g;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->Se(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lul0/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$g;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->df(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$g;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->if(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5d

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$g;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->if(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationActivity$g;->b:Lcom/hpbr/bosszhipin/get/GetNotificationActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationActivity;->if(Lcom/hpbr/bosszhipin/get/GetNotificationActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method
