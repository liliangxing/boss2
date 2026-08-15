.class public Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/hpbr/bosszhipin/get/q;->r6:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Uk:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    sget v2, Lcom/hpbr/bosszhipin/get/p;->br:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Ic:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v4, Lcom/hpbr/bosszhipin/get/p;->Zq:I

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/TextView;

    .line 55
    .line 56
    sget v5, Lcom/hpbr/bosszhipin/get/p;->ar:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/TextView;

    .line 63
    .line 64
    sget v6, Lcom/hpbr/bosszhipin/get/p;->Jc:I

    .line 65
    .line 66
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroid/widget/ImageView;

    .line 71
    .line 72
    if-eqz p2, :cond_9c

    .line 73
    .line 74
    iget-boolean v7, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->notNewBadge:Z

    .line 75
    .line 76
    if-eqz v7, :cond_5f

    .line 77
    .line 78
    iget-boolean v7, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->isSelf:Z

    .line 79
    .line 80
    if-eqz v7, :cond_54

    .line 81
    .line 82
    const-string v7, "\u6211\u7684\u52cb\u7ae0\u535a\u7269\u9986"

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const-string v7, "Ta \u7684\u52cb\u7ae0\u535a\u7269\u9986"

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget v7, Lcom/hpbr/bosszhipin/get/o;->c0:I

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_69

    .line 96
    :cond_5f
    const-string v7, "\u67e5\u770b\u6d3b\u52a8\u8be6\u60c5"

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    sget v7, Lcom/hpbr/bosszhipin/get/r;->F1:I

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->notNewBadge:Z

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz v3, :cond_72

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_85

    .line 115
    :cond_72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_80

    .line 120
    .line 121
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeLink:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_82

    .line 128
    .line 129
    :cond_80
    const/16 v7, 0x8

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badge:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->activityName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->desc:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter$a;

    .line 150
    .line 151
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter$b;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaPagerAdapter;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
