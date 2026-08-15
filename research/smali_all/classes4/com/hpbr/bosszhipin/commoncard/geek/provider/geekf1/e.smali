.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerBlueCheckTips;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;->d:Lgi/f;

    return-object p0
.end method

.method private r(J)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$d;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF1BannerCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x12

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->tipType:J

    .line 14
    .line 15
    iput-wide p1, v0, Lnet/bosszhipin/api/GetF1BannerCloseRequest;->code:J

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private t(Ljava/util/List;I)Lnet/bosszhipin/api/bean/ServerCardOption;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCardOption;",
            ">;I)",
            "Lnet/bosszhipin/api/bean/ServerCardOption;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 22
    .line 23
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerCardOption;->actionType:I

    .line 24
    .line 25
    if-ne v1, p2, :cond_a

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->P2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8c

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 10

    .line 1
    sget p3, Lba/g;->O0:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    sget v0, Lba/g;->k1:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    sget v1, Lba/g;->Eu:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v2, Lba/g;->cE:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v3, Lba/g;->ec:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_35

    .line 48
    .line 49
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitleHighlight:Ljava/util/List;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 59
    .line 60
    sget v5, Lba/d;->d:I

    .line 61
    .line 62
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v1, v3, v4}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4b

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_58

    .line 76
    :cond_4b
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_58

    .line 83
    .line 84
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->buttonList:Ljava/util/List;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;->t(Ljava/util/List;I)Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->buttonList:Ljava/util/List;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;->t(Ljava/util/List;I)Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->buttonList:Ljava/util/List;

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;->t(Ljava/util/List;I)Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v1, :cond_72

    .line 111
    .line 112
    const-string v4, "\u53bb\u770b\u770b"

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerCardOption;->text:Ljava/lang/String;

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    if-nez v2, :cond_7c

    .line 121
    .line 122
    const-string v4, "\u4e0d\u8003\u8651"

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerCardOption;->text:Ljava/lang/String;

    .line 126
    .line 127
    :goto_7e
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_8b

    .line 131
    .line 132
    new-instance v4, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$a;

    .line 133
    .line 134
    invoke-direct {v4, p0, v1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;Lnet/bosszhipin/api/bean/ServerCardOption;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    if-eqz v2, :cond_95

    .line 141
    .line 142
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$b;

    .line 143
    .line 144
    invoke-direct {v0, p0, p2, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$c;

    .line 151
    .line 152
    invoke-direct {p3, p0, v3, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e$c;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;Lnet/bosszhipin/api/bean/ServerCardOption;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/e;->r(J)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
