.class public Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;
.super Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.source "SourceFile"


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private q:Landroid/view/View;

.field private r:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;

.field private s:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;

.field private t:Lul0/a;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LiveSendAddressCityPopupAdapter;

.field private x:Lcom/hpbr/bosszhipin/views/MEditText;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method private Ag()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->y:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Hg(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private Bg()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Ag()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->ch()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Fg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Cg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private Dg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Lg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/h0;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/h0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method private Eg()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->y:Z

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->y:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 35
    .line 36
    invoke-static {v3, v4}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Hg(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 48
    .line 49
    if-eqz v3, :cond_56

    .line 50
    .line 51
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 52
    .line 53
    if-eqz v4, :cond_56

    .line 54
    .line 55
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->E1()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 65
    .line 66
    iget-object v6, v6, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u0:Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;

    .line 67
    .line 68
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;->cityCode:J

    .line 69
    .line 70
    cmp-long v8, v3, v6

    .line 71
    .line 72
    if-nez v8, :cond_4a

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_4a
    check-cast v5, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 78
    .line 79
    if-eqz v0, :cond_52

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v0, 0x3

    .line 84
    :goto_53
    invoke-virtual {v5, v3, v2, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->M1(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_69

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/n0;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/n0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->ch()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Ig()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Dg()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private Fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/o0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/o0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public static Gg()Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;-><init>()V

    return-object v0
.end method

.method private Hg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->dh()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->vg(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->s:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->ah()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private Ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->u:Landroid/widget/FrameLayout;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->hh()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Jg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LiveSendAddressCityPopupAdapter;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LiveSendAddressCityPopupAdapter;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LiveSendAddressCityPopupAdapter;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/k0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/k0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LiveSendAddressCityPopupAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Kg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->s:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/l0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/l0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->s:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/m0;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/m0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->s:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lul0/a;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->t:Lul0/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lxo/h;->k0:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->ch()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private Lg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->dh()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :cond_17
    return v1
.end method

.method private synthetic Mg(Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_25

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 27
    .line 28
    if-eqz v3, :cond_22

    .line 29
    .line 30
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->selected:Z

    .line 31
    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    const/4 v2, -0x1

    .line 39
    :goto_26
    if-gez v2, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lt v2, p1, :cond_36

    .line 51
    .line 52
    if-gt v2, v3, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_49

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    :goto_4a
    div-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    div-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    sub-int/2addr p1, v3

    .line 80
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private synthetic Ng()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    invoke-static {p0}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private synthetic Og(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LiveSendAddressCityPopupAdapter;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->c4(Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->ih(Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->bh()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Lg()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_21

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Bg()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->E1()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;->cityCode:J

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    cmp-long v3, p2, v0

    .line 47
    .line 48
    if-nez v3, :cond_33

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p2, 0x0

    .line 53
    :goto_34
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    check-cast p3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz p2, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p1, 0x3

    .line 63
    :goto_3e
    const-string p2, ""

    .line 64
    .line 65
    invoke-virtual {p3, v0, p2, p1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->M1(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Ig()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic Pg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Yg(I)V

    return-void
.end method

.method private synthetic Qg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Zg(I)V

    return-void
.end method

.method private synthetic Rg(Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->bh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LiveSendAddressCityPopupAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->E1()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u0:Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;->cityCode:J

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    cmp-long v6, v0, v2

    .line 31
    .line 32
    if-nez v6, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v4, 0x3

    .line 45
    :goto_2c
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0, v4, v5}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->M1(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic Sg(Ljava/util/List;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->vg(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Dg()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->jh()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->ah()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic Tg(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Hg(Ljava/util/List;)V

    return-void
.end method

.method private synthetic Ug(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_1b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->dh()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->M1(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    invoke-static {p1, p2}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    return p3
.end method

.method private synthetic Vg(Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->ch()V

    return-void
.end method

.method private synthetic Wg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->ch()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Xg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/p0;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/p0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->m0:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/q0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/q0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n0:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/g0;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/g0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Pg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private Yg(I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->eh(Ljava/util/List;I)Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->b4(Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Wg()V

    return-void
.end method

.method private Zg(I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->s:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->eh(Ljava/util/List;I)Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->b4(Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->s:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Sg(Ljava/util/List;)V

    return-void
.end method

.method private ah()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Lg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->q:Landroid/view/View;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->s:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;

    .line 18
    .line 19
    if-eqz v3, :cond_28

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_28

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->dh()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2a

    .line 40
    .line 41
    :cond_28
    const/16 v1, 0x8

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->q:Landroid/view/View;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;

    .line 50
    .line 51
    if-eqz v3, :cond_3e

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_40

    .line 62
    .line 63
    :cond_3e
    const/16 v1, 0x8

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;Landroid/view/View;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Vg(Landroid/view/View;Z)V

    return-void
.end method

.method private bh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u0:Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;->cityName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Ng()V

    return-void
.end method

.method private ch()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_77

    .line 4
    .line 5
    invoke-static {p0}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_77

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_77

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->s:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_77

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_29

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->dh()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 43
    :goto_2a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->l:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eqz v3, :cond_3f

    .line 54
    .line 55
    if-eqz v2, :cond_3a

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/16 v2, 0x8

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v3, 0x0

    .line 72
    :goto_47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    if-eqz v0, :cond_50

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v3, 0x8

    .line 82
    .line 83
    :goto_52
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->m:Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v2, :cond_69

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->dh()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/16 v1, 0x8

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Ig()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->kh()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->jh()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->ah()V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Mg(Ljava/util/List;)V

    return-void
.end method

.method private dh()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Tg(Ljava/util/List;)V

    return-void
.end method

.method private static eh(Ljava/util/List;I)Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;",
            ">;I)",
            "Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_26

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 22
    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    goto :goto_23

    .line 26
    :cond_19
    if-ne v2, p1, :cond_1d

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x0

    .line 31
    :goto_1e
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->selected:Z

    .line 32
    .line 33
    if-ne v2, p1, :cond_23

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :cond_23
    :goto_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    return-object v1
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Rg(Ljava/util/List;)V

    return-void
.end method

.method private fh(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$c;

    .line 28
    .line 29
    const-wide/16 v2, 0xc8

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/f0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/f0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/i0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/i0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/j0;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/j0;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Ug(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private gh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LiveSendAddressCityPopupAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_43

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2e

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g1()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->o0:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    :cond_2e
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LiveSendAddressCityPopupAdapter;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->u:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->hh()V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Og(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private hh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->u:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    const/high16 v1, 0x43340000    # 180.0f

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Qg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private ih(Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LiveSendAddressCityPopupAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_30

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;

    .line 27
    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    if-eqz p1, :cond_2a

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;->cityCode:J

    .line 34
    .line 35
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;->cityCode:J

    .line 36
    .line 37
    cmp-long v8, v4, v6

    .line 38
    .line 39
    if-nez v8, :cond_2a

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v4, 0x0

    .line 44
    :goto_2b
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;->selected:Z

    .line 45
    .line 46
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_f

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->w:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/LiveSendAddressCityPopupAdapter;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->ch()V

    return-void
.end method

.method private jh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->t:Lul0/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Lg()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->t:Lul0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_29

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->t:Lul0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->r:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->t:Lul0/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Fg()V

    return-void
.end method

.method private kh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->s:Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->dh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/adpater/AnchorSendAddressSearchAdapter;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Hg(Ljava/util/List;)V

    return-void
.end method

.method private lh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Ig()V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->gh()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Bg()V

    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->y:Z

    return p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->dh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private requestData()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v0:Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u0:Lcom/hpbr/bosszhipin/live/net/bean/LiveSendAddressCityBean;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->ch()V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Cg()V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->lh()V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Eg()V

    return-void
.end method

.method private vg(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_37

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 26
    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    iget-object v5, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v5, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 33
    .line 34
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v0:Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->isSameAddress(Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_34

    .line 41
    .line 42
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->selected:Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->b4(Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    goto :goto_d

    .line 53
    :cond_34
    iput-boolean v1, v3, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->selected:Z

    .line 54
    .line 55
    goto :goto_d

    .line 56
    :cond_37
    if-nez v2, :cond_4a

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 63
    .line 64
    if-eqz p1, :cond_4a

    .line 65
    .line 66
    iput-boolean v4, p1, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->selected:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->b4(Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private wg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->xg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->h:Landroid/widget/ImageView;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->i:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$e;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$f;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$g;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->m:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_3b

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$h;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private xg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_30

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->f:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    const/high16 v2, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->e:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$i;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$i;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_44

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->e:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->f:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->f:Landroid/view/View;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$j;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$j;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method private yg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->hu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->e:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lxo/e;->Et:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->f:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lxo/e;->j2:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 26
    .line 27
    sget v0, Lxo/e;->T7:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->h:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lxo/e;->Fb:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->i:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    sget v0, Lxo/e;->w7:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->j:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v0, Lxo/e;->Jj:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->k:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v0, Lxo/e;->hf:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    sget v0, Lxo/e;->if:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    sget v0, Lxo/e;->S0:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    sget v0, Lxo/e;->Lp:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->l:Landroid/widget/TextView;

    .line 106
    .line 107
    sget v0, Lxo/e;->N9:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->m:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget v0, Lxo/e;->E5:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/FrameLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->u:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    sget v0, Lxo/e;->vf:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    sget v0, Lxo/e;->Np:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 146
    .line 147
    sget v0, Lxo/e;->O1:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->q:Landroid/view/View;

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->hh()V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->V2:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->yg(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->fh(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Kg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Jg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Xg()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->wg()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->requestData()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget p2, Lxo/a;->i:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    sget p2, Lxo/a;->j:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDestroyView()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Ag()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->Ig()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public zg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v0:Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->hasContent()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    const-string v0, "\u53d1\u9001\u5730\u5740\u4e3a\u7a7a"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Lcom/hpbr/bosszhipin/live/net/request/BossSpeakRequest;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/net/request/BossSpeakRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossSpeakRequest;->recordId:Ljava/lang/String;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 42
    .line 43
    if-eqz v2, :cond_30

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->liveRoomId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossSpeakRequest;->liveRoomId:Ljava/lang/String;

    .line 48
    .line 49
    :cond_30
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v0:Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;->address:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/BossSpeakRequest;->curContent:Ljava/lang/String;

    .line 57
    .line 58
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v0:Lcom/hpbr/bosszhipin/live/campus/bean/LiveSendAddressBean;

    .line 61
    .line 62
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/BossSpeakRequest;->sendAddress:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, v0, Lcom/hpbr/bosszhipin/live/net/request/BossSpeakRequest;->curContentType:I

    .line 70
    .line 71
    const-string v1, ""

    .line 72
    .line 73
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/net/request/BossSpeakRequest;->curUserName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
