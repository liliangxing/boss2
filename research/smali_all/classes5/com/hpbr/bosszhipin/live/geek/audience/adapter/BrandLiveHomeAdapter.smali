.class public Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Ljava/lang/Object;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Lcom/hpbr/bosszhipin/live/widget/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .registers 5

    .line 1
    sget v0, Lxo/f;->p7:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->i:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/high16 p3, 0x42200000    # 40.0f

    .line 15
    .line 16
    invoke-static {p1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr p2, p1

    .line 21
    iput p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->c:I

    .line 22
    .line 23
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;)Lcom/hpbr/bosszhipin/live/widget/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->k:Lcom/hpbr/bosszhipin/live/widget/g;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->i:Z

    return p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private n(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "(\\?|&+)(.+?)=([^&]*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
.end method

.method private o(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;)V
    .registers 15

    .line 1
    sget v0, Lxo/e;->Uq:I

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
    sget v1, Lxo/e;->fr:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lxo/e;->wq:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lxo/e;->Aq:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v4, Lxo/e;->Kg:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    sget v5, Lxo/e;->a1:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x1

    .line 54
    new-array v8, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    const-string v10, "MM\u6708dd\u65e5HH:mm"

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    iget-wide v10, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->liveStartTime:J

    .line 68
    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x0

    .line 78
    aput-object v9, v8, v10

    .line 79
    .line 80
    const-string v9, "\u9884\u544a\uff1a%s"

    .line 81
    .line 82
    invoke-static {v6, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->livePromotionalPicture:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->liveTitle:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->roomKind:I

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    if-ne v0, v6, :cond_76

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_bb

    .line 119
    :cond_76
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->companyDesc:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-array v1, v7, [Ljava/lang/Object;

    .line 138
    .line 139
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeNum:I

    .line 140
    .line 141
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/util/v;->h(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v1, v10

    .line 146
    .line 147
    const-string v2, "%s\u4eba\u5df2\u9884\u7ea6"

    .line 148
    .line 149
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a2

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const/16 v10, 0x8

    .line 164
    .line 165
    :goto_a4
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->subscribeStatus:I

    .line 169
    .line 170
    if-ne v0, v7, :cond_ae

    .line 171
    .line 172
    const-string v0, "\u5df2\u9884\u7ea6"

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const-string v0, "\u9884\u7ea6"

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;

    .line 181
    .line 182
    invoke-direct {v0, p0, p2, v3, v5}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;Lcom/hpbr/bosszhipin/views/MTextView;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$b;

    .line 189
    .line 190
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$b;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method private p(Landroid/view/View;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget v0, Lxo/e;->fh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    const-string v1, "w"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "h"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v1, :cond_4f

    .line 38
    .line 39
    if-lez v0, :cond_4f

    .line 40
    .line 41
    iget v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->c:I

    .line 42
    .line 43
    mul-int v2, v2, v0

    .line 44
    .line 45
    int-to-double v2, v2

    .line 46
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    mul-double v2, v2, v4

    .line 49
    .line 50
    int-to-double v0, v1

    .line 51
    div-double/2addr v2, v0

    .line 52
    double-to-int v0, v2

    .line 53
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 54
    .line 55
    iget v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->c:I

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :catch_42
    const/4 p1, 0x1

    .line 68
    new-array p1, p1, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    aput-object p2, p1, v0

    .line 72
    .line 73
    const-string p2, "BrandLiveHomeAdapter"

    .line 74
    .line 75
    const-string v0, "\u56fe\u7247\u8f6c\u6362\u5f02\u5e38\uff1a%s"

    .line 76
    .line 77
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method private q(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;)V
    .registers 10

    .line 1
    sget v0, Lxo/e;->Kg:I

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
    sget v1, Lxo/e;->fr:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lxo/e;->wq:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lxo/e;->B0:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->livePromotionalPicture:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->liveTitle:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->roomKind:I

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v0, v5, :cond_64

    .line 49
    .line 50
    iget v0, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->resumeDeliverStatus:I

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v0, v6, :cond_37

    .line 54
    .line 55
    goto :goto_64

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->companyDesc:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :cond_4b
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->resumeDeliverStatus:I

    .line 80
    .line 81
    if-ne v2, v0, :cond_55

    .line 82
    .line 83
    const-string v2, "\u53bb\u6295\u9012"

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string v2, "\u6295\u9012\u7ed3\u675f"

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget v2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->resumeDeliverStatus:I

    .line 92
    .line 93
    if-ne v2, v0, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    invoke-virtual {v3, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$d;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$d;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private r(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lxo/e;->Hb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_3d

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_4e

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    .line 37
    .line 38
    if-nez p2, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lxo/f;->u9:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v2, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->o(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->d:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget p2, Lxo/f;->v9:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->d:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private s(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lxo/e;->Hb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lxo/f;->w9:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lxo/e;->Sb:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_4b

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_38

    .line 55
    .line 56
    goto :goto_25

    .line 57
    :cond_38
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget v6, Lxo/f;->q7:I

    .line 64
    .line 65
    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {p0, v5, v4}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->p(Landroid/view/View;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_25

    .line 76
    :cond_4b
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private t(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;)V
    .registers 9

    .line 1
    sget v0, Lxo/e;->Hb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lxo/f;->x9:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lxo/e;->gc:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    sget v1, Lxo/e;->hc:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->f:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iget-boolean v4, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;->more:Z

    .line 47
    .line 48
    if-eqz v4, :cond_33

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v4, 0x8

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->f:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    new-instance v4, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$c;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter$c;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;->data:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_48
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_70

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;

    .line 84
    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    goto :goto_48

    .line 88
    :cond_57
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v5, Lxo/f;->r7:I

    .line 95
    .line 96
    invoke-virtual {v4, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p0, v4, v1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->q(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;)V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->e:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->recordId:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->h:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_48

    .line 113
    :cond_70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 4
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLiveFutureItem;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLiveFutureItem;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLiveFutureItem;->futureLiveList:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->r(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_23

    .line 13
    :cond_c
    instance-of v0, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLivePastItem;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLivePastItem;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLivePastItem;->pastLiveResult:Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->t(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;)V

    .line 22
    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    instance-of v0, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLiveIntroductionItem;

    .line 26
    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLiveIntroductionItem;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLiveIntroductionItem;->brandIntroduceList:Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->s(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public setOnLiveBrandActionListener(Lcom/hpbr/bosszhipin/live/widget/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->k:Lcom/hpbr/bosszhipin/live/widget/g;

    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->g:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_43

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLiveFutureItem;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->futureLiveList:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLiveFutureItem;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->pastLiveResult:Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;

    .line 23
    .line 24
    if-eqz v0, :cond_2d

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;->data:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2d

    .line 33
    .line 34
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLivePastItem;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->pastLiveResult:Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLivePastItem;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandIntroduceList:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_43

    .line 49
    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_43

    .line 55
    .line 56
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLiveIntroductionItem;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandIntroduceList:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/bean/BrandLiveIntroductionItem;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_47

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;->more:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 v1, 0x8

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;->data:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_47

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;->data:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_47

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v3, Lxo/f;->r7:I

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->q(Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->e:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;->recordId:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->h:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1e

    .line 72
    :cond_47
    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->g:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_69

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->futureLiveList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_69

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->g:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->futureLiveList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_69

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->g:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->futureLiveList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_66

    .line 38
    :cond_25
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;->recordId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_66

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->d:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_69

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-le p1, v1, :cond_69

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->d:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v1, :cond_69

    .line 65
    .line 66
    :goto_41
    move-object v1, p1

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v0, v2, :cond_69

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    instance-of v2, v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    if-eqz v2, :cond_63

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    if-eqz p2, :cond_5d

    .line 90
    .line 91
    const-string p2, "\u5df2\u9884\u7ea6"

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const-string p2, "\u9884\u7ea6"

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_69

    .line 100
    :cond_63
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_41

    .line 103
    :cond_66
    :goto_66
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_e

    .line 106
    :cond_69
    :goto_69
    return-void
.end method
