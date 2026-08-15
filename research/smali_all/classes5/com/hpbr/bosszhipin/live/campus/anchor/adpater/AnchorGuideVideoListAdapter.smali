.class public Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/BossLiveGuideInfoBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private d:Lb40/a;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BossLiveGuideInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lxo/f;->o5:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->e:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->f:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;)Lcom/hpbr/bosszhipin/player/ZPViewRenderer;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;)Lb40/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->d:Lb40/a;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->e:I

    return p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->p(I)V

    return-void
.end method

.method private o(Ljava/lang/String;Lb40/a$b;ILjava/lang/Runnable;)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->d:Lb40/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 13
    .line 14
    if-eqz v1, :cond_2d

    .line 15
    .line 16
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->d:Lb40/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb40/a;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->q()V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    :goto_22
    if-eqz p4, :cond_27

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->d:Lb40/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lb40/a;->x()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez p4, :cond_40

    .line 50
    .line 51
    new-instance p4, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p4, v1}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 61
    .line 62
    invoke-virtual {p4, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    new-instance p4, Lb40/a;

    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Lb40/a$c;->a()Lb40/a$c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2, v3, v4}, Lb40/a$c;->c(J)Lb40/a$c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "bosslive"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lb40/a$c;->b(Ljava/lang/String;)Lb40/a$c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p4, v1, p2, v2}, Lb40/a;-><init>(Landroid/content/Context;Lb40/a$b;Lb40/a$c;)V

    .line 90
    .line 91
    .line 92
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->d:Lb40/a;

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Lb40/a;->B(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->d:Lb40/a;

    .line 98
    .line 99
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 100
    .line 101
    invoke-virtual {p2, p4, p3}, Lb40/a;->E(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->d:Lb40/a;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lb40/a;->C(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveGuideInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossLiveGuideInfoBean;)V

    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->d:Lb40/a;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->d:Lb40/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->f:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BossLiveGuideInfoBean;)V
    .registers 10
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lxo/e;->Kg:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveGuideInfoBean;->coverUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lxo/e;->q9:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v2, Lxo/e;->nu:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->f:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-ne v3, v4, :cond_30

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_56

    .line 49
    :cond_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->e:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_50

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveGuideInfoBean;->playUrl:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;

    .line 68
    .line 69
    invoke-direct {v4, p0, v2, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$b;

    .line 73
    .line 74
    invoke-direct {v6, p0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;Lcom/hpbr/bosszhipin/live/campus/audience/weight/LivePlaceHolderView;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->o(Ljava/lang/String;Lb40/a$b;ILjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_56

    .line 81
    :cond_50
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    sget v2, Lxo/e;->fr:I

    .line 88
    .line 89
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveGuideInfoBean;->title:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    sget v2, Lxo/e;->Mk:I

    .line 95
    .line 96
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BossLiveGuideInfoBean;->desc:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 99
    .line 100
    .line 101
    sget p2, Lxo/e;->X3:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;

    .line 110
    .line 111
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ImageView;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public q()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->d:Lb40/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lb40/a;->z(Lb40/a$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->d:Lb40/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb40/a;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->d:Lb40/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb40/a;->t()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->d:Lb40/a;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    invoke-static {v0}, Ler/a;->f(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->a()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorGuideVideoListAdapter;->c:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 40
    .line 41
    :cond_28
    return-void
.end method
