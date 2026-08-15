.class Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BlackContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->Ve(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BlackContactResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BlackContactResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/BlackContactResponse;->offsetId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->Te(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/BlackContactResponse;->peerOffsetId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->Ue(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p1, Lnet/bosszhipin/api/BlackContactResponse;->hasMore:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->Ve(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/BlackContactResponse;->blackList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2e

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->We(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;->Ye(Lcom/hpbr/bosszhipin/setting/activity/BlackContactListActivity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
