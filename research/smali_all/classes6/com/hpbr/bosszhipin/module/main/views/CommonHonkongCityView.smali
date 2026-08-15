.class public Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;
.super Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView<",
        "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;)Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView$d;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->O(I)V

    return-void
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->l:Ljava/lang/String;

    return-object p0
.end method

.method private O(I)V
    .registers 5

    sget-object v0, Lv30/a;->R5:Ljava/lang/String;

    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v0

    const-string v1, "closeType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object p1

    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    return-void
.end method

.method private P(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;II)V
    .registers 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->b:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lba/d;->k0:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->Q(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z

    move-result p1

    return p1
.end method

.method public F(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->t4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->k1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    sget v0, Lba/g;->O0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget v0, Lba/g;->FG:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lba/g;->My:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lba/g;->ec:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->k:Landroid/widget/ImageView;

    .line 60
    .line 61
    return-void
.end method

.method public Q(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b2

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    goto/16 :goto_b2

    .line 13
    .line 14
    :cond_d
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->titleHighlight:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_29

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->titleHighlight:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$HighlightIndexBean;

    .line 29
    .line 30
    iget v2, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$HighlightIndexBean;->startIndex:I

    .line 31
    .line 32
    iget v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$HighlightIndexBean;->endIndex:I

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v4, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v3, v4, v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->P(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v2, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3f

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iget-object v2, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p1, v0}, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->getButtonViaActionType(I)Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {p1, v2}, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->getButtonViaActionType(I)Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-virtual {p1, v4}, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->getButtonViaActionType(I)Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 75
    .line 76
    .line 77
    if-eqz v3, :cond_5d

    .line 78
    .line 79
    iget-object p1, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5d

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    if-eqz v1, :cond_74

    .line 95
    .line 96
    iget-object p1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_74

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 125
    .line 126
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView$a;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 135
    .line 136
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView$b;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->k:Landroid/widget/ImageView;

    .line 145
    .line 146
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView$c;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->O(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "action-list-f1-hkPop"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "p"

    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->l:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Luk/a;->g()V

    .line 176
    .line 177
    .line 178
    return v2

    .line 179
    :cond_b2
    :goto_b2
    return v0
.end method

.method public getResourceLayoutId()I
    .registers 2

    sget v0, Lba/h;->Le:I

    return v0
.end method

.method public setClickListenter(Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView$d;)V
    .registers 2

    return-void
.end method

.method public setEncExpcetId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->l:Ljava/lang/String;

    return-void
.end method

.method public setParentClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonHonkongCityView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
