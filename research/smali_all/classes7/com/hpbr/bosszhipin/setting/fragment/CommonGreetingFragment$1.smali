.class Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lb60/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment$1;->a:Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb60/b;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_a1

    .line 2
    .line 3
    iget-object v0, p1, Lb60/b;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment$1;->a:Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->Wf(Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;)Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsTabAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lb60/b;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment$1;->a:Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->Xf(Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;)Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->R()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment$1;->a:Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->Yf(Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;)Lcom/hpbr/bosszhipin/setting/adapter/BossGreetingWordsListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment$1;->a:Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->Xf(Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;)Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->U()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment$1;->a:Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->Xf(Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;)Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_a1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_3d
    iget-object v3, p1, Lb60/b;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_57

    .line 69
    .line 70
    iget-object v3, p1, Lb60/b;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;

    .line 77
    .line 78
    if-eqz v3, :cond_54

    .line 79
    .line 80
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordTabBean;->selected:Z

    .line 81
    .line 82
    if-eqz v3, :cond_54

    .line 83
    .line 84
    goto :goto_58

    .line 85
    :cond_54
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_3d

    .line 88
    :cond_57
    const/4 v2, 0x0

    .line 89
    :goto_58
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_75

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_5f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge p1, v3, :cond_75

    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 107
    .line 108
    if-eqz v3, :cond_72

    .line 109
    .line 110
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->selected:Z

    .line 111
    .line 112
    if-eqz v3, :cond_72

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    goto :goto_5f

    .line 118
    :cond_75
    const/4 p1, 0x0

    .line 119
    :goto_76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment$1;->a:Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->Zf(Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 130
    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment$1;->a:Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->ag(Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 147
    .line 148
    if-eqz v0, :cond_98

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment$1;->a:Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;->Xf(Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment;)Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/BossGreetingWordsViewModel;->f:Z

    .line 161
    .line 162
    :cond_a1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lb60/b;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/fragment/CommonGreetingFragment$1;->a(Lb60/b;)V

    return-void
.end method
