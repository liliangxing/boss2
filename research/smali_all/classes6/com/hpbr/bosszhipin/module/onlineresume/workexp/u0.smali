.class public Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private final b:Landroid/view/View;

.field private final c:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0$a;

.field private d:Lcom/twl/ui/popup/ZPUIPopup;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Landroid/view/View;Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->e:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->f:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->g:I

    .line 12
    .line 13
    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->h:I

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->i:I

    .line 18
    .line 19
    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->j:I

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->k:I

    .line 24
    .line 25
    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->l:I

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    iput v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->m:I

    .line 30
    .line 31
    iput v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->n:I

    .line 32
    .line 33
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->o:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->p:I

    .line 37
    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->b:Landroid/view/View;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->c:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0$a;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->e(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->d:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->d:Lcom/twl/ui/popup/ZPUIPopup;

    .line 10
    .line 11
    return-void
.end method

.method public static d(Ljava/lang/String;I)Landroid/text/SpannableString;
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-ne v0, v1, :cond_3b

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    sget p0, Ll10/l;->Y4:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget p0, Ll10/l;->U4:I

    .line 16
    .line 17
    :goto_10
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Landroid/text/SpannableString;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "\u81f3\u4eca"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const v1, 0x12f7fb5

    .line 65
    .line 66
    .line 67
    if-ne v0, v1, :cond_76

    .line 68
    .line 69
    if-nez p1, :cond_49

    .line 70
    .line 71
    sget p0, Ll10/l;->Y4:I

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    sget p0, Ll10/l;->U4:I

    .line 75
    .line 76
    :goto_4b
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Landroid/text/SpannableString;

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "1990\u5e74\u4ee5\u524d"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_76
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/u0;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/u0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-nez p1, :cond_83

    .line 128
    .line 129
    sget p1, Ll10/l;->Y4:I

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    sget p1, Ll10/l;->U4:I

    .line 133
    .line 134
    :goto_85
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Landroid/text/SpannableString;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    sget v4, Ll10/l;->D5:I

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    new-array v5, v5, [Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    aput-object v0, v5, v6

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    aput-object p0, v5, v0

    .line 158
    .line 159
    invoke-static {v4, v5}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Landroid/text/style/UnderlineSpan;

    .line 174
    .line 175
    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, p0, p1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    return-object v1
.end method

.method private e(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 8

    .line 1
    sget p2, Ll10/h;->Vm:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->c:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0$a;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0$a;->getContent()Landroid/text/SpannableString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->m:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    sget v0, Ll10/h;->G:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 31
    .line 32
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->o:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowDirection(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 38
    .line 39
    sget v1, Ll10/e;->x:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setBubbleColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 49
    .line 50
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->n:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setCornersRadius(F)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->p:I

    .line 61
    .line 62
    if-ltz v0, :cond_49

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 75
    .line 76
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->i:I

    .line 77
    .line 78
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 83
    .line 84
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->k:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 91
    .line 92
    iget v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->j:I

    .line 93
    .line 94
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 99
    .line 100
    iget v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->l:I

    .line 101
    .line 102
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/t0;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/t0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->c:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0$a;->onClick()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public g(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->p:I

    return-void
.end method

.method public h(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->f:I

    .line 4
    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->g:I

    .line 6
    .line 7
    iput p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->h:I

    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->Cc:I

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-virtual {v0, v1, v2, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(III)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/s0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/s0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->d:Lcom/twl/ui/popup/ZPUIPopup;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 34
    .line 35
    if-eqz v0, :cond_49

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_49

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 46
    .line 47
    if-nez v1, :cond_49

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->d:Lcom/twl/ui/popup/ZPUIPopup;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->b:Landroid/view/View;

    .line 52
    .line 53
    iget v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->f:I

    .line 54
    .line 55
    iget v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->e:I

    .line 56
    .line 57
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->g:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 64
    .line 65
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/u0;->h:I

    .line 66
    .line 67
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {v2 .. v7}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIII)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
