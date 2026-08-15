.class Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->Yf(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->Yf(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->ag(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotification810Adapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-gtz p1, :cond_22

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->bg(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->cg(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->bg(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->cg(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->Yf(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response;->hasMore:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810$b;->b:Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;

    .line 17
    .line 18
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response;->list:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;->Zf(Lcom/hpbr/bosszhipin/get/GetNotificationFragment810;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
