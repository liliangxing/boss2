.class public Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;
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


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;->d:Li50/j;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;)Li50/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;->d:Li50/j;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->Z0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x25

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
    .registers 11

    .line 1
    if-eqz p2, :cond_a6

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;

    .line 8
    .line 9
    if-nez p3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_a6

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;

    .line 18
    .line 19
    sget v0, Loe0/d;->h2:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    sget v1, Loe0/d;->K2:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v2, Loe0/d;->F2:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v3, Loe0/d;->I0:I

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v4, Loe0/d;->g:I

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 58
    .line 59
    iget-object v4, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->title:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->content:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->button:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 72
    .line 73
    iget-object v2, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->icon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v2, :cond_75

    .line 77
    .line 78
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_75

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 95
    .line 96
    if-lez v5, :cond_78

    .line 97
    .line 98
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 99
    .line 100
    if-lez v5, :cond_78

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget v6, v2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 107
    .line 108
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 111
    .line 112
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    goto :goto_78

    .line 118
    :cond_75
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    if-eqz v1, :cond_92

    .line 122
    .line 123
    iget-object v0, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_92

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$a;

    .line 140
    .line 141
    invoke-direct {v0, p0, p3, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$b;

    .line 148
    .line 149
    invoke-direct {p1, p0, p3, p2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->adId:Ljava/lang/String;

    .line 156
    .line 157
    iget p2, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/SearchSchoolRecruitSpecTipCardBean;->cardType:I

    .line 158
    .line 159
    invoke-static {p1, p2, v4}, Lr50/e;->c(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p3, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-void
.end method
