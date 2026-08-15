.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->FG:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->Fi:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    sget v0, Lba/g;->BD:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/HighLightBean;",
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
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->subTitleHighlightList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_37

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->subTitleHighlightList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_37

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$HighlightBean;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    new-instance v2, Lnet/bosszhipin/api/bean/HighLightBean;

    .line 40
    .line 41
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/HighLightBean;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$HighlightBean;->startIndex:I

    .line 45
    .line 46
    iput v3, v2, Lnet/bosszhipin/api/bean/HighLightBean;->start:I

    .line 47
    .line 48
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$HighlightBean;->endIndex:I

    .line 49
    .line 50
    iput v1, v2, Lnet/bosszhipin/api/bean/HighLightBean;->end:I

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_17

    .line 56
    :cond_37
    return-object v0
.end method


# virtual methods
.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_89

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_89

    .line 8
    .line 9
    :cond_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->subTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_4f

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;->h(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 36
    .line 37
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->subTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Le80/b;->c(Landroid/text/SpannableStringBuilder;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget v3, Lba/d;->p1:I

    .line 47
    .line 48
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v0, v3}, Le80/b;->e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    invoke-static {v2, v0, v3}, Le80/b;->g(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 73
    .line 74
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_55
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 87
    .line 88
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->buttonList:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v0, :cond_82

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_82

    .line 97
    .line 98
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSchoolEnter1108Bean;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 99
    .line 100
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->buttonList:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;->text:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 121
    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder$a;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    goto :goto_89

    .line 131
    :cond_82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSchoolEnter1108CtBViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 132
    .line 133
    const/16 p2, 0x8

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method
