.class public Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroidx/constraintlayout/widget/ConstraintSet;

.field private f:Landroidx/constraintlayout/widget/ConstraintSet;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;

.field private l:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

.field private u:Lcom/twl/ui/popup/ZPUIPopup;

.field private v:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->e:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    const-wide/16 p2, 0x0

    .line 5
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->v:J

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->initView()V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->u:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->u:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p1
.end method

.method private getPreLiveStartNowCollapseList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlBeautyItem;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlBeautyItem;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlPasterItem;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlPasterItem;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlPositionItem;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlPositionItem;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->s:Z

    .line 31
    .line 32
    if-eqz v1, :cond_29

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlAIScriptItem;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlAIScriptItem;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlCollapseItem;

    .line 43
    .line 44
    sget v2, Lxo/g;->M0:I

    .line 45
    .line 46
    const-string v3, "\u66f4\u591a"

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlCollapseItem;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private getPreLiveStartNowExpandList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/campus/bean/control/AbsBossControlItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlOrientationItem;

    .line 11
    .line 12
    sget v2, Lxo/g;->w2:I

    .line 13
    .line 14
    const-string v3, "\u5207\u6362\u4e3a\u7ad6\u5c4f"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlOrientationItem;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlOrientationItem;

    .line 24
    .line 25
    sget v2, Lxo/g;->v2:I

    .line 26
    .line 27
    const-string v3, "\u5207\u6362\u4e3a\u6a2a\u5c4f"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlOrientationItem;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_22
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlCameraItem;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlCameraItem;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlFrameMirrorItem;

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r:Z

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlFrameMirrorItem;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlResolutionItem;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlResolutionItem;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlHighlightItem;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlHighlightItem;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->n:Z

    .line 70
    .line 71
    if-nez v1, :cond_50

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlAddAdminItem;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlAddAdminItem;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v0
.end method

.method private initView()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->Q9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->e:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget v4, Lxo/f;->P9:I

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    sget v1, Lxo/e;->J1:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    sget v1, Lxo/e;->ok:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v1, Lxo/e;->W0:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    sget v1, Lxo/e;->fu:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->j:Landroid/view/View;

    .line 66
    .line 67
    sget v1, Lxo/e;->Qf:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->b:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->getPreLiveStartNowCollapseList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;

    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$a;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 117
    .line 118
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$b;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->getPreLiveStartNowExpandList()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->l:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;

    .line 136
    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->t:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->v:J

    return-wide v0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->v:J

    return-wide p1
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->o:Z

    return p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->o:Z

    return p1
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method


# virtual methods
.method public F()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_8e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->l:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->getPreLiveStartNowExpandList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->c:Landroid/app/Activity;

    .line 21
    .line 22
    sget v1, Lxo/e;->li:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->m:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->c:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->n:Z

    .line 48
    .line 49
    if-eqz v2, :cond_35

    .line 50
    .line 51
    sget v2, Lxo/f;->O2:I

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget v2, Lxo/f;->N2:I

    .line 55
    .line 56
    :goto_37
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->m:Landroid/view/View;

    .line 62
    .line 63
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->m:Landroid/view/View;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->c:Landroid/app/Activity;

    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->n:Z

    .line 74
    .line 75
    if-eqz v4, :cond_4f

    .line 76
    .line 77
    sget v4, Lxo/a;->m:I

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    sget v4, Lxo/a;->i:I

    .line 81
    .line 82
    :goto_51
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->m:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->m:Landroid/view/View;

    .line 95
    .line 96
    sget v1, Lxo/e;->Sf:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->l:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->m:Landroid/view/View;

    .line 110
    .line 111
    sget v1, Lxo/e;->Qt:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$f;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$f;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->m:Landroid/view/View;

    .line 126
    .line 127
    sget v1, Lxo/e;->T7:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/ImageView;

    .line 134
    .line 135
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$g;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$g;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method public H()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->u:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->u:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->u:Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    sget v1, Lxo/e;->li:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->m:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public K(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public L(ZZ)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->p:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->r:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->l:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->getPreLiveStartNowExpandList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->u:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-nez v0, :cond_34

    .line 4
    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "showAIScriptHintPop"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public N()V
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "showChoosePositionPop"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$d;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public O()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->m:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->n:Z

    .line 14
    .line 15
    if-eqz p1, :cond_25

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->e:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->b:Landroid/content/Context;

    .line 27
    .line 28
    const/high16 v2, 0x42480000    # 50.0f

    .line 29
    .line 30
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    goto :goto_3f

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->b:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v2, 0x41200000    # 10.0f

    .line 50
    .line 51
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->o:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4c

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->F()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public setAIScriptVisible(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->s:Z

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->k:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->getPreLiveStartNowCollapseList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->c:Landroid/app/Activity;

    return-void
.end method

.method public setClickListener(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->t:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView$h;

    return-void
.end method

.method public setResolutionVisible(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->q:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->l:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlStartNowView;->getPreLiveStartNowExpandList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
