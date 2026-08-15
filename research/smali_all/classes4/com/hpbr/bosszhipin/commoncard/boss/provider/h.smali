.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lei/d;


# direct methods
.method public constructor <init>(Lei/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;->d:Lei/d;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;)Lei/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;->d:Lei/d;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->B0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x94

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;I)V
    .registers 15

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ldi/d;->h0:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    sget v0, Ldi/d;->I:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 22
    .line 23
    .line 24
    sget v0, Ldi/d;->D0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 32
    .line 33
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;->words:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_7a

    .line 47
    :cond_2e
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_36
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;->words:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v7, v0, :cond_7a

    .line 62
    .line 63
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;->words:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_77

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Ldi/e;->r0:I

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget v0, Ldi/d;->A:I

    .line 93
    .line 94
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v9, v0

    .line 99
    check-cast v9, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 100
    .line 101
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$a;

    .line 105
    .line 106
    move-object v0, v10

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p3

    .line 109
    move v4, v7

    .line 110
    move-object v5, p2

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;Lcom/hpbr/bosszhipin/views/MEditText;Ljava/lang/String;ILnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_36

    .line 123
    :cond_7a
    :goto_7a
    sget v0, Ldi/d;->v:I

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 130
    .line 131
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;

    .line 132
    .line 133
    invoke-direct {v0, p0, p3, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;Lcom/hpbr/bosszhipin/views/MEditText;Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$c;

    .line 140
    .line 141
    invoke-direct {p1, p0, p3, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;Lcom/hpbr/bosszhipin/views/MEditText;Lnet/bosszhipin/api/bean/ServerAdSearchRelativeRecommendBean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$d;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/h$d;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/h;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
