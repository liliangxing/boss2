.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/admin/adapter/AtHighGroupListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Cg(Lsp/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 10
    .line 11
    iget-object v0, v0, Lvp/b;->m:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Bg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 34
    .line 35
    iget-object v0, v0, Lvp/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lsp/a;

    .line 42
    .line 43
    if-eqz v0, :cond_41

    .line 44
    .line 45
    iget-object v1, v0, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 46
    .line 47
    if-eqz v1, :cond_41

    .line 48
    .line 49
    iput-object p1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobGroupInfos:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 60
    .line 61
    iget-object p1, p1, Lvp/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public b(Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 16
    .line 17
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2f

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->selected:Z

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 39
    .line 40
    iget-object v2, v2, Lvp/b;->m:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->selected:Z

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 61
    .line 62
    iget-object p2, p2, Lvp/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lsp/a;

    .line 69
    .line 70
    if-eqz p2, :cond_63

    .line 71
    .line 72
    iget-object v0, p2, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 73
    .line 74
    if-eqz v0, :cond_63

    .line 75
    .line 76
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobGroupInfos:Ljava/util/List;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$c;->a:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->hg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 87
    .line 88
    iget-object p1, p1, Lvp/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    new-instance v0, Lsp/a;

    .line 91
    .line 92
    iget-object p2, p2, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 93
    .line 94
    invoke-direct {v0, p2}, Lsp/a;-><init>(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method
