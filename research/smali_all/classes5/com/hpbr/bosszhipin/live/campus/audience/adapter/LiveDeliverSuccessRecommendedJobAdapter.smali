.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lfq/d;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lxo/f;->l6:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;)Lfq/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->j:Lfq/d;

    return-object p0
.end method

.method private k(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->wm:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lxo/e;->Fp:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lxo/e;->Y5:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->e:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 30
    .line 31
    sget v0, Lxo/e;->g9:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->f:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lxo/e;->K:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    sget v0, Lxo/e;->B0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    sget v0, Lxo/e;->b3:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 10
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->conchPrefered:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_3b

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "  "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ll80/b;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget v6, Lxo/g;->j1:I

    .line 40
    .line 41
    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x2

    .line 46
    invoke-direct {v3, v4, v5, v6}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x21

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->salary:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {p0, v0, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->p(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 86
    .line 87
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$a;

    .line 88
    .line 89
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 98
    .line 99
    if-eqz v2, :cond_6b

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_6b

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v1, 0x8

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 114
    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$b;

    .line 116
    .line 117
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;

    .line 126
    .line 127
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->m(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->n(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lxo/e;->G7:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossTiny:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->bossTiny:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->onlineStatus:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v1, 0x8

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lxo/e;->Rj:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->brandName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->scale:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4f

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\u00b7"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->scale:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_58

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->tagList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_31

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_31

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_11

    .line 35
    .line 36
    new-instance v3, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 37
    .line 38
    invoke-direct {v3}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v3, Lnet/bosszhipin/api/ServerWordHighlightBean;->highlight:Z

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_43

    .line 57
    .line 58
    new-instance v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_55

    .line 75
    .line 76
    new-instance v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_67

    .line 93
    .line 94
    new-instance v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->e:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 105
    .line 106
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$d;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->e:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->i(Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private p(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;ZZ)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p3, :cond_15

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const-string p2, "\u7acb\u5373\u7f51\u7533"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_30

    .line 22
    :cond_15
    if-eqz p2, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_30

    .line 28
    :cond_1b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->j:Lfq/d;

    .line 29
    .line 30
    if-eqz p2, :cond_30

    .line 31
    .line 32
    invoke-interface {p2}, Lfq/d;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_30

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    const-string p2, "\u6295\u7b80\u5386"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->k(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(Lfq/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/LiveDeliverSuccessRecommendedJobAdapter;->j:Lfq/d;

    return-void
.end method
