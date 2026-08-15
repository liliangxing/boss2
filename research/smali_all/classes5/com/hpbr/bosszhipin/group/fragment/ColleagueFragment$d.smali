.class Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->jg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMateListV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$d;->b:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMateListV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/GetMateListV2Response;

    .line 8
    .line 9
    :goto_8
    invoke-static {v0}, Lco/d;->b(Lnet/bosszhipin/api/GetMateListV2Response;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    const-string v1, "memberList"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$d;->b:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->eg(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMateListV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "memberList"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_32

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$d;->b:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;->d:Ljava/util/Map;

    .line 40
    .line 41
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$d;->b:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;->Zf(Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/adapter/MemberAdapter;->o(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
