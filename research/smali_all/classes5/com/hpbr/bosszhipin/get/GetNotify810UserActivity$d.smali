.class Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->Oe(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->Oe(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p1, v0, :cond_13

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_40

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_40

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->Oe(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->Te(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->Te(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse;->list:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse;

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810UserResponse;->hasMore:Z

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity$d;->b:Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetNotify810UserActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetNotifyUser810Adapter;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method
