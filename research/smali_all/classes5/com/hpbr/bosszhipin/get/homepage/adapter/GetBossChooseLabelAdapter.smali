.class public Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;


# direct methods
.method static synthetic g(Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;->e:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    return-object p1
.end method

.method private i(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Hk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->I1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/CheckBox;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;->c:Landroid/widget/CheckBox;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->N2:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;->i(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;->c:Landroid/widget/CheckBox;

    .line 10
    .line 11
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->wearing:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->wearing:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_1b

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;->e:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->tagIcon:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->tagIconHeight:I

    .line 42
    .line 43
    if-lez v1, :cond_3b

    .line 44
    .line 45
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->tagIconHeight:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    :cond_3b
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->tagIconWidth:I

    .line 61
    .line 62
    if-lez v1, :cond_4e

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget v1, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;->tagIconWidth:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter$a;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/GetBossChooseLabelAdapter;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossPersonalTagBean;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
