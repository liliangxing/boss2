.class public Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$c;
    }
.end annotation


# instance fields
.field private final b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$c;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$c;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$c;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;->d:Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$c;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;->b:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;->e:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;->e:I

    return p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;->c:Ljava/util/List;

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
    sget v1, Lcom/hpbr/bosszhipin/get/q;->a4:I

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
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Zq:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v4, Lcom/hpbr/bosszhipin/get/p;->ar:I

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v5, Lcom/hpbr/bosszhipin/get/p;->c:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz p2, :cond_ab

    .line 63
    .line 64
    iget v6, p0, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;->e:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    if-ne v6, v7, :cond_4d

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_94

    .line 78
    :cond_4d
    iget-boolean v6, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->notNewBadge:Z

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_62

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean v6, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->isSelf:Z

    .line 87
    .line 88
    if-eqz v6, :cond_5c

    .line 89
    .line 90
    const-string v6, "\u6211\u7684\u52cb\u7ae0\u535a\u7269\u9986"

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string v6, "Ta \u7684\u52cb\u7ae0\u535a\u7269\u9986"

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7d

    .line 99
    :cond_62
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_73

    .line 104
    .line 105
    iget-object v6, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badgeLink:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_71

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const/4 v6, 0x0

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    :goto_73
    const/16 v6, 0x8

    .line 117
    .line 118
    :goto_75
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const-string v6, "\u67e5\u770b\u6d3b\u52a8\u8be6\u60c5"

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;->b:Z

    .line 127
    .line 128
    if-eqz v6, :cond_91

    .line 129
    .line 130
    iget-boolean v6, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->notNewBadge:Z

    .line 131
    .line 132
    if-nez v6, :cond_91

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$a;

    .line 138
    .line 139
    invoke-direct {v6, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;Landroid/view/ViewGroup;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_94
    iget-object v5, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->badge:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->activityName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;->desc:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$b;

    .line 165
    .line 166
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetIconPagerAdapter;Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
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
