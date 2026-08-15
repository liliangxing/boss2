.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->Jg(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$f;->c:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$f;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$f;->c:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->pg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 10
    .line 11
    iget-object p1, p1, Lvp/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsp/a;

    .line 18
    .line 19
    if-eqz p1, :cond_74

    .line 20
    .line 21
    iget-object v0, p1, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 22
    .line 23
    if-eqz v0, :cond_74

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobGroupInfos:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4b

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 42
    .line 43
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->isTop:Z

    .line 44
    .line 45
    if-eqz v2, :cond_47

    .line 46
    .line 47
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->selected:Z

    .line 48
    .line 49
    if-nez v2, :cond_47

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->selected:Z

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$f;->c:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->qg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 63
    .line 64
    iget-object v2, v2, Lvp/b;->m:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1e

    .line 72
    :cond_47
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->selected:Z

    .line 74
    .line 75
    goto :goto_1e

    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$f;->c:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->rg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 85
    .line 86
    iget-object v0, v0, Lvp/b;->h:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance v1, Lsp/a;

    .line 89
    .line 90
    iget-object p1, p1, Lsp/a;->b:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lsp/a;-><init>(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$f;->c:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;->sg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 107
    .line 108
    iget-object p1, p1, Lvp/b;->m:Landroidx/lifecycle/MutableLiveData;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminAtJobListFragment$f;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossJobGroupBean;->encryptJobGroupId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    return-void
.end method
