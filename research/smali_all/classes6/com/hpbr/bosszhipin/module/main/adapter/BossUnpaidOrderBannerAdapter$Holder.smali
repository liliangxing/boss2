.class public Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Landroid/os/CountDownTimer;

.field private i:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$b;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->j:Z

    .line 7
    .line 8
    sget p2, Lba/g;->W4:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    sget p2, Lba/g;->FG:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p2, Lba/g;->My:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget p2, Lba/g;->w1:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    sget p2, Lba/g;->e1:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;)Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->i:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$b;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    new-instance p3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 9
    .line 10
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 25
    .line 26
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object p3
.end method

.method private q(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V
    .registers 16
    .param p1    # Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->orderInfoTip:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->orderInfoTip:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->subTitle:Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;

    .line 31
    .line 32
    if-eqz v0, :cond_4a

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4a

    .line 41
    .line 42
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->subTitle:Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;

    .line 43
    .line 44
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;->highlightList:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->b:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget v5, Lba/d;->c0:I

    .line 55
    .line 56
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v3, v0, v4}, Lnh/z;->g(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->button:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_64

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 89
    .line 90
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->button:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->deadline:J

    .line 111
    .line 112
    sub-long v9, v5, v3

    .line 113
    .line 114
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->countDownSubTitle:Z

    .line 115
    .line 116
    if-eqz v0, :cond_9c

    .line 117
    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    cmp-long v0, v9, v3

    .line 121
    .line 122
    if-lez v0, :cond_9c

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->m()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$a;

    .line 128
    .line 129
    const-wide/16 v11, 0x3e8

    .line 130
    .line 131
    move-object v7, v0

    .line 132
    move-object v8, p0

    .line 133
    move-object v13, p1

    .line 134
    invoke-direct/range {v7 .. v13}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;JJLnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->h:Landroid/os/CountDownTimer;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->i:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$b;

    .line 140
    .line 141
    if-eqz v2, :cond_91

    .line 142
    .line 143
    invoke-interface {v2, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$b;->b(Landroid/os/CountDownTimer;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->h:Landroid/os/CountDownTimer;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 163
    .line 164
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$b;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$b;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->h:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->h:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->i:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$b;

    return-void
.end method

.method public p(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->q(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->subTitle:Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->countDownSubTitle:Z

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->r(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->s(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public r(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V
    .registers 13
    .param p1    # Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->subTitle:Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->orderInfoTip:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->deadline:J

    .line 24
    .line 25
    sub-long v6, v2, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->m()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v2, v6, v0

    .line 33
    .line 34
    if-lez v2, :cond_3c

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$c;

    .line 37
    .line 38
    const-wide/16 v8, 0x3e8

    .line 39
    .line 40
    move-object v4, v0

    .line 41
    move-object v5, p0

    .line 42
    move-object v10, p1

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$c;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;JJLnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->h:Landroid/os/CountDownTimer;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->i:Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$b;

    .line 49
    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$b;->b(Landroid/os/CountDownTimer;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->h:Landroid/os/CountDownTimer;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 58
    .line 59
    .line 60
    goto :goto_70

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->subTitle:Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;

    .line 67
    .line 68
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "00:00"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->b:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget v3, Lba/d;->k0:I

    .line 99
    .line 100
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v0, v1, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 114
    .line 115
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->button:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 121
    .line 122
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$d;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$d;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public s(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->subTitle:Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->orderInfoTip:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->subTitle:Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;

    .line 20
    .line 21
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;->highlightList:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->b:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lba/d;->k0:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v0, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 47
    .line 48
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->button:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$e;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder$e;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BossUnpaidOrderBannerAdapter$Holder;Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
