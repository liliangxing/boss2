.class public Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;
.super Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView<",
        "Lnet/bosszhipin/api/GeekF1CommonDialogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private m:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic L(Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;Lnet/bosszhipin/api/GeekF1CommonDialogResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->P(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;Landroid/view/View;)V

    return-void
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->m:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    return-object p0
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    return-object p0
.end method

.method private synthetic P(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->u()V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 5
    .line 6
    iget-wide v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->l:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 9
    .line 10
    iget v2, v2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2, v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lps/k0;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->l:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->O(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Z

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->mA:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->FG:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lba/g;->jy:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lba/g;->gs:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    sget v0, Lba/g;->ds:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    sget v0, Lba/g;->ec:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View$a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public O(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->n:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_66

    .line 13
    .line 14
    iget-object v4, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_44

    .line 21
    .line 22
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 27
    .line 28
    sget v7, Lba/d;->g:I

    .line 29
    .line 30
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-static {v4, v5, v6, v7}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_3e

    .line 39
    .line 40
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget v5, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_4b

    .line 63
    :cond_3e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iget-object v5, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget-object v4, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->icon:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_60

    .line 83
    .line 84
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->icon:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_70

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_70

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->content:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 114
    .line 115
    if-eqz v1, :cond_cd

    .line 116
    .line 117
    iget-object v4, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_ab

    .line 124
    .line 125
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->b:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v5, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v6, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 130
    .line 131
    sget v7, Lba/d;->g:I

    .line 132
    .line 133
    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-static {v4, v5, v6, v7}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_a5

    .line 142
    .line 143
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    iget v5, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_b2

    .line 166
    :cond_a5
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    iget-object v5, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4, v5, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    iget-object v4, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->icon:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_c7

    .line 186
    .line 187
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 193
    .line 194
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->icon:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_d7

    .line 200
    :cond_c7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_d7

    .line 206
    :cond_cd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    iget-object v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->l:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 224
    .line 225
    if-eqz v0, :cond_f3

    .line 226
    .line 227
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 228
    .line 229
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 235
    .line 236
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/f;

    .line 237
    .line 238
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/f;-><init>(Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget-object v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 245
    .line 246
    const/4 v1, 0x3

    .line 247
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->m:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 252
    .line 253
    iget v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 254
    .line 255
    iget-wide v3, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 256
    .line 257
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v3, v4, p1}, Lcom/hpbr/bosszhipin/utils/q1;->B(IJLjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return v2
.end method

.method public getResourceLayoutId()I
    .registers 2

    sget v0, Lba/h;->Ke:I

    return v0
.end method

.method public setParentClickable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhu/i;->e()Lhu/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lhu/i;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
