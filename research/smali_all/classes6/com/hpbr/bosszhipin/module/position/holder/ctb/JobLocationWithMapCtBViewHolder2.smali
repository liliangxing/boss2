.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private final j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final k:Landroidx/recyclerview/widget/RecyclerView;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Landroid/app/Activity;

.field private q:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Fd:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    sget v0, Lba/g;->W:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->c:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 23
    .line 24
    sget v0, Lba/g;->dC:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->qe:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    sget v0, Lba/g;->iC:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lba/g;->X7:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->g:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    sget v0, Lba/g;->v4:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    sget v0, Lba/g;->Gg:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 83
    .line 84
    sget v0, Lba/g;->Lx:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v0, Lba/g;->jr:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    sget v0, Lba/g;->v7:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->l:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    sget v0, Lba/g;->U:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 123
    .line 124
    return-void
.end method

.method private A(I)V
    .registers 4

    .line 1
    sget-object v0, Lv30/a;->aa:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "code"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private D(Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->code:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_1d

    .line 8
    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/module/mapcompat/act/GeekRouteMapActivity;->B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_81

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_81

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->showHomeAddressInMap()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_81

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->l:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->commuteModuleTitle:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$c;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3c

    .line 53
    .line 54
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 55
    .line 56
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->commuteLabels:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->v(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v1, v1, v2, v2}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;

    .line 96
    .line 97
    sget v1, Lba/h;->W5:I

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 108
    .line 109
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->commuteLabels:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/s;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/s;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->geekHomeAddressInfo:Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;

    .line 123
    .line 124
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressInfoBean;->commuteLabels:Ljava/util/List;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->G(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    :goto_81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->l:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->i:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private G(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "key_show_guide"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_31

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v0, v4, :cond_31

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;

    .line 38
    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->flag:I

    .line 43
    .line 44
    if-ne v4, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->p:Landroid/app/Activity;

    .line 52
    .line 53
    const/16 v4, 0xdc

    .line 54
    .line 55
    invoke-static {p1, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/high16 v4, 0x42480000    # 50.0f

    .line 60
    .line 61
    if-eqz v0, :cond_4f

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    if-eq v0, v3, :cond_4d

    .line 65
    .line 66
    if-eq v0, v5, :cond_45

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->p:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v0, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr p1, v0

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    div-int/2addr p1, v5

    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->p:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-static {p1, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$g;

    .line 93
    .line 94
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$g;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/v;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/v;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v0, 0x1388

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private H(Lnet/bosszhipin/api/ServerAddessDialogInfo;Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->ee:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/t;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/t;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;Lnet/bosszhipin/api/ServerAddessDialogInfo;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$f;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$f;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;Landroid/app/Activity;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->q:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/u;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/u;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->z()V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->t()V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;Lnet/bosszhipin/api/ServerAddessDialogInfo;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->x(Lnet/bosszhipin/api/ServerAddessDialogInfo;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->w(Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->y()V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;Lnet/bosszhipin/api/ServerAddessDialogInfo;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->H(Lnet/bosszhipin/api/ServerAddessDialogInfo;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->n:I

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->I()V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->p:Landroid/app/Activity;

    return-object p0
.end method

.method private s(I)I
    .registers 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_12

    const/4 v1, 0x2

    if-eq p1, v1, :cond_12

    const/4 v2, 0x3

    if-eq p1, v2, :cond_11

    const/4 v1, 0x4

    if-eq p1, v1, :cond_11

    const/4 v1, 0x5

    if-eq p1, v1, :cond_12

    const/4 p1, -0x1

    return p1

    :cond_11
    return v1

    :cond_12
    return v0
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->p:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->m:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private u(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-job-commuting-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p2"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private v(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_43

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->flag:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_a

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-eqz v0, :cond_43

    .line 34
    .line 35
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "geek-job-commuter-module-show"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->code:I

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->s(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "p"

    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "p2"

    .line 58
    .line 59
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method private synthetic w(Lcom/hpbr/bosszhipin/module/position/adapter/GeekJDMapCommutingInfoAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 9

    .line 1
    invoke-virtual {p1, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->unavailableReason:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_16

    .line 17
    .line 18
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->unavailableReason:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-boolean p3, p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->unavailable:Z

    .line 24
    .line 25
    if-nez p3, :cond_1f

    .line 26
    .line 27
    iget p3, p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->code:I

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->A(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_25
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_3e

    .line 43
    .line 44
    invoke-static {p3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;

    .line 49
    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    if-ne v1, p4, :cond_38

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :goto_39
    iput v3, v2, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->flag:I

    .line 59
    .line 60
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_25

    .line 63
    :cond_3e
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->t()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->D(Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;)V

    .line 70
    .line 71
    .line 72
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->code:I

    .line 73
    .line 74
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekHomeAddressCommuteLabelsBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->u(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private synthetic x(Lnet/bosszhipin/api/ServerAddessDialogInfo;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 8

    .line 1
    sget p4, Lba/g;->UC:I

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v0, Lba/g;->Hs:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    sget v1, Lba/g;->zA:I

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v2, Lba/g;->EA:I

    .line 26
    .line 27
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v2, p1, Lnet/bosszhipin/api/ServerAddessDialogInfo;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/ServerAddessDialogInfo;->content:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p1, Lnet/bosszhipin/api/ServerAddessDialogInfo;->picUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/api/ServerAddessDialogInfo;->buttonList:Ljava/util/List;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 56
    .line 57
    if-eqz p1, :cond_47

    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$e;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$e;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private synthetic y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->p:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->q:Lcom/twl/ui/popup/ZPUIPopup;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private synthetic z()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->p:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 38
    .line 39
    sget v2, Lba/h;->Ld:I

    .line 40
    .line 41
    const/4 v3, -0x2

    .line 42
    invoke-virtual {v1, v2, v3, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$d;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$d;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->q:Lcom/twl/ui/popup/ZPUIPopup;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x3

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->p:Landroid/app/Activity;

    .line 71
    .line 72
    const/high16 v5, 0x41200000    # 10.0f

    .line 73
    .line 74
    invoke-static {v0, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->p:Landroid/app/Activity;

    .line 79
    .line 80
    const/high16 v6, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-static {v0, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-virtual/range {v1 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/w;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/w;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x1388

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public B(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;Z)V
    .registers 14

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->C(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;ZJJ)V

    return-void
.end method

.method public C(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Ljava/lang/String;ZJJ)V
    .registers 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    if-nez v7, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object v4, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->p:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v3, v7, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p5, v0

    .line 17
    .line 18
    if-lez v2, :cond_44

    .line 19
    .line 20
    if-eqz v3, :cond_44

    .line 21
    .line 22
    iget-wide v8, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 23
    .line 24
    cmp-long v2, v8, v0

    .line 25
    .line 26
    if-lez v2, :cond_44

    .line 27
    .line 28
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    if-nez v0, :cond_29

    .line 39
    .line 40
    move-object v15, v1

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const-string v0, "0"

    .line 43
    .line 44
    move-object v15, v0

    .line 45
    :goto_2c
    iget-wide v10, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->jobId:J

    .line 46
    .line 47
    iget-object v14, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    const-string v0, "2"

    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    :goto_3d
    move-wide/from16 v8, p5

    .line 63
    .line 64
    move-wide/from16 v12, p7

    .line 65
    .line 66
    invoke-static/range {v8 .. v16}, Lpx/a;->k(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const/16 v0, 0x8

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p4, :cond_56

    .line 73
    .line 74
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    iget-object v5, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressModuleTitle:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 93
    .line 94
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v5, v7, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;->isDianZhangZpSource:Z

    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    const/4 v9, 0x3

    .line 106
    if-eqz v5, :cond_7e

    .line 107
    .line 108
    sget v5, Lba/g;->X7:I

    .line 109
    .line 110
    sget v10, Lba/g;->Fd:I

    .line 111
    .line 112
    invoke-virtual {v2, v5, v9, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5, v8, v10, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5, v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 119
    .line 120
    .line 121
    const-string v5, "H,375:180"

    .line 122
    .line 123
    invoke-virtual {v2, v10, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_99

    .line 127
    :cond_7e
    sget v5, Lba/g;->X7:I

    .line 128
    .line 129
    const/4 v10, -0x1

    .line 130
    invoke-virtual {v2, v5, v9, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 131
    .line 132
    .line 133
    sget v10, Lba/g;->d9:I

    .line 134
    .line 135
    invoke-virtual {v2, v5, v8, v10, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 136
    .line 137
    .line 138
    const/16 v9, 0xf

    .line 139
    .line 140
    invoke-static {v4, v9}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-virtual {v2, v5, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 145
    .line 146
    .line 147
    sget v5, Lba/g;->Fd:I

    .line 148
    .line 149
    const-string v8, "H,375:225"

    .line 150
    .line 151
    invoke-virtual {v2, v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    iget-object v5, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 160
    .line 161
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->getStaticMapUrl()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v2, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressIcons:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_fb

    .line 179
    .line 180
    iget-object v2, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->addressIcons:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lnet/bosszhipin/api/ServerJobAddessInfo;

    .line 187
    .line 188
    if-eqz v2, :cond_fb

    .line 189
    .line 190
    iget-object v5, v2, Lnet/bosszhipin/api/ServerJobAddessInfo;->picConfig:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 191
    .line 192
    if-eqz v5, :cond_f6

    .line 193
    .line 194
    const/high16 v0, 0x41a00000    # 20.0f

    .line 195
    .line 196
    invoke-static {v4, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget v8, v5, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 201
    .line 202
    mul-int v8, v8, v0

    .line 203
    .line 204
    iget v9, v5, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 205
    .line 206
    div-int/2addr v8, v9

    .line 207
    iget-object v9, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 214
    .line 215
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 216
    .line 217
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 218
    .line 219
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 220
    .line 221
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 225
    .line 226
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 237
    .line 238
    new-instance v5, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$a;

    .line 239
    .line 240
    invoke-direct {v5, v6, v2, v4}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;Lnet/bosszhipin/api/ServerJobAddessInfo;Landroid/app/Activity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    goto :goto_fb

    .line 247
    :cond_f6
    iget-object v2, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    iget-object v0, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_11e

    .line 259
    .line 260
    iget-wide v8, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->latitude:D

    .line 261
    .line 262
    const-wide/16 v10, 0x0

    .line 263
    .line 264
    cmpg-double v0, v8, v10

    .line 265
    .line 266
    if-lez v0, :cond_11e

    .line 267
    .line 268
    iget-wide v12, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->longitude:D

    .line 269
    .line 270
    cmpg-double v0, v12, v10

    .line 271
    .line 272
    if-lez v0, :cond_11e

    .line 273
    .line 274
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    cmpl-double v0, v8, v10

    .line 280
    .line 281
    if-gez v0, :cond_11e

    .line 282
    .line 283
    cmpl-double v0, v12, v10

    .line 284
    .line 285
    if-ltz v0, :cond_11f

    .line 286
    .line 287
    :cond_11e
    const/4 v1, 0x1

    .line 288
    :cond_11f
    if-eqz v1, :cond_133

    .line 289
    .line 290
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 291
    .line 292
    sget v1, Lba/l;->c1:I

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    goto :goto_16a

    .line 308
    :cond_133
    iget-object v0, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const-string v1, ""

    .line 315
    .line 316
    if-nez v0, :cond_14e

    .line 317
    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v1, v3, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->address:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :cond_14e
    iget-object v0, v6, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 345
    .line 346
    new-instance v9, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;

    .line 347
    .line 348
    move-object v0, v9

    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    move-object/from16 v4, p1

    .line 354
    .line 355
    move-object/from16 v5, p3

    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Landroid/app/Activity;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    :goto_16a
    invoke-direct {v6, v7}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->E(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobLocationMapInfo;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public F(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobLocationWithMapCtBViewHolder2;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
