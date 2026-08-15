.class public Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;
.super Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$d;
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

.field private l:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->l:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$d;

    return-object p0
.end method

.method private M(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;II)V
    .registers 7

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
    const-string v1, "#0D9EA3"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->N(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->k:Landroid/widget/ImageView;

    .line 60
    .line 61
    return-void
.end method

.method public N(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_9b

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
    goto/16 :goto_9b

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v4, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v3, v4, v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->M(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

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
    move-result-object p1

    .line 78
    if-eqz v3, :cond_5e

    .line 79
    .line 80
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_5e

    .line 87
    .line 88
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 89
    .line 90
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-eqz v1, :cond_75

    .line 96
    .line 97
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_75

    .line 104
    .line 105
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 111
    .line 112
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :cond_75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 126
    .line 127
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$a;

    .line 128
    .line 129
    invoke-direct {v4, p0, v3}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 136
    .line 137
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$b;

    .line 138
    .line 139
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->k:Landroid/widget/ImageView;

    .line 146
    .line 147
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$c;

    .line 148
    .line 149
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_9b
    :goto_9b
    return v0
.end method

.method public getResourceLayoutId()I
    .registers 2

    sget v0, Lba/h;->Le:I

    return v0
.end method

.method public setClickListenter(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->l:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$d;

    return-void
.end method

.method public setParentClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
