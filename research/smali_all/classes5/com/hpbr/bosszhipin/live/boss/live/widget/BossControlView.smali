.class public Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroidx/constraintlayout/widget/ConstraintSet;

.field private f:Landroidx/constraintlayout/widget/ConstraintSet;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->e:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->initView()V

    return-void
.end method

.method private getAnchorControlAdapter()Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->getCollapseList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->getNoCollapseList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private getCollapseList()Ljava/util/List;
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
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlCollapseItem;

    .line 23
    .line 24
    sget v2, Lxo/g;->M0:I

    .line 25
    .line 26
    const-string v3, "\u66f4\u591a"

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlCollapseItem;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private getNoCollapseList()Ljava/util/List;
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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->k:Z

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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->p:Z

    .line 44
    .line 45
    if-nez v1, :cond_36

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlAdminItem;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlAdminItem;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->m:Z

    .line 56
    .line 57
    if-eqz v1, :cond_44

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlFrameMirrorItem;

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->o:Z

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlFrameMirrorItem;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->n:Z

    .line 70
    .line 71
    if-eqz v1, :cond_50

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlResolutionItem;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlResolutionItem;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->p:Z

    .line 82
    .line 83
    if-eqz v1, :cond_5c

    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlHighlightItem;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlHighlightItem;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->k:Z

    .line 94
    .line 95
    if-nez v1, :cond_6c

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->q:Z

    .line 98
    .line 99
    if-eqz v1, :cond_6c

    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlAddAdminItem;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/bean/control/BossControlAddAdminItem;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-object v0
.end method

.method private initView()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->N9:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->e:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->b:Landroid/content/Context;

    .line 16
    .line 17
    sget v4, Lxo/f;->O9:I

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->b:Landroid/content/Context;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v1, Lxo/e;->Qf:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    sget v1, Lxo/e;->W0:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->getCollapseList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$a;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$b;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->r:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->l:Z

    return p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->l:Z

    return p1
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method


# virtual methods
.method public B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->c:Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->j:Landroid/view/View;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->h:Landroidx/recyclerview/widget/RecyclerView;

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

.method public C(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D(ZZ)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->m:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->o:Z

    .line 4
    .line 5
    return-void
.end method

.method public E()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->j:Landroid/view/View;

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->k:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2b

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->e:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->b:Landroid/content/Context;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->b:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v2, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->l:Z

    .line 71
    .line 72
    if-eqz p1, :cond_52

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->v()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->c:Landroid/app/Activity;

    return-void
.end method

.method public setAddAdminVisible(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->q:Z

    return-void
.end method

.method public setClickListener(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->r:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$f;

    return-void
.end method

.method public setHighlightVisible(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->p:Z

    return-void
.end method

.method public setResolutionVisible(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->n:Z

    return-void
.end method

.method public v()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->getAnchorControlAdapter()Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorControlAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->c:Landroid/app/Activity;

    .line 20
    .line 21
    sget v2, Lxo/e;->li:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->j:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->c:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->k:Z

    .line 47
    .line 48
    if-eqz v3, :cond_34

    .line 49
    .line 50
    sget v3, Lxo/f;->O2:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget v3, Lxo/f;->N2:I

    .line 54
    .line 55
    :goto_36
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->j:Landroid/view/View;

    .line 61
    .line 62
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->j:Landroid/view/View;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->c:Landroid/app/Activity;

    .line 71
    .line 72
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->k:Z

    .line 73
    .line 74
    if-eqz v5, :cond_4e

    .line 75
    .line 76
    sget v5, Lxo/a;->m:I

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget v5, Lxo/a;->i:I

    .line 80
    .line 81
    :goto_50
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->j:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->j:Landroid/view/View;

    .line 94
    .line 95
    sget v2, Lxo/e;->Sf:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->j:Landroid/view/View;

    .line 107
    .line 108
    sget v1, Lxo/e;->Qt:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$c;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->j:Landroid/view/View;

    .line 123
    .line 124
    sget v1, Lxo/e;->T7:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    .line 131
    .line 132
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$d;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method public w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossControlView;->j:Landroid/view/View;

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
