.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/n;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Li50/j;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/widget/ImageView;

.field private j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 2
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method private r(Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;Li50/j;)V
    .registers 9

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;->isShowLiveStatus()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "  "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;->isShowLiveStatus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_45

    .line 36
    .line 37
    new-instance v0, Ll80/b;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, Loe0/f;->a:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x2

    .line 52
    invoke-direct {v0, v2, v3, v4}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/16 v4, 0x21

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;->subTitle:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;

    .line 85
    .line 86
    if-eqz v0, :cond_83

    .line 87
    .line 88
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_83

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    iget-object v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;->text:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/n$a;

    .line 114
    .line 115
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/n$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/n;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/n$b;

    .line 124
    .line 125
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/n$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/n;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_88

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->i:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n$c;

    .line 140
    .line 141
    invoke-direct {v0, p0, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/n$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/n;Li50/j;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->w0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x1b

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_54

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_54

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;

    .line 17
    .line 18
    sget p3, Lba/g;->FG:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p3, Lba/g;->jy:I

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget p3, Lba/g;->E0:I

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    sget p3, Lba/g;->dd:I

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    sget p3, Lba/g;->ec:I

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->i:Landroid/widget/ImageView;

    .line 67
    .line 68
    sget p3, Lba/g;->A3:I

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->d:Li50/j;

    .line 81
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchHandicappedZoneBannerBean;Li50/j;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
