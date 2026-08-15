.class Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/HobbyUserResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->We(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->We(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/HobbyUserResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/HobbyUserResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_37

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;

    .line 8
    .line 9
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/request/HobbyUserResponse;->hasMore:Z

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->Te(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/HobbyUserResponse;->list:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNull(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_37

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->Oe(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->Ue(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/HobbyUserResponse;->list:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity$c;->b:Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;->Ve(Lcom/hpbr/bosszhipin/get/GetHobbyUserActivity;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
