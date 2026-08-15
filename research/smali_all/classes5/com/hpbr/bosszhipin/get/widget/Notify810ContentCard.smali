.class public Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/hpbr/bosszhipin/get/q;->X7:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->eh:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/get/p;->i8:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/get/p;->g4:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->d:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/get/p;->d8:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/get/p;->e8:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/get/p;->a8:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/get/p;->f8:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v0, Lcom/hpbr/bosszhipin/get/p;->g8:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/p;->h8:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;
    .registers 8
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const/4 v0, -0x1

    .line 16
    if-ne p3, v0, :cond_17

    .line 17
    .line 18
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    const-string v2, "  "

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Ll80/b;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p3, p2, p1, v0}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x21

    .line 70
    .line 71
    invoke-virtual {v1, p3, v3, v2, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public c(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;I)V
    .registers 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_1a2

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_1a2

    .line 10
    .line 11
    :cond_a
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->type:I

    .line 12
    .line 13
    if-nez v1, :cond_14

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgType:I

    .line 28
    .line 29
    const/16 v3, 0xd6

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v1, v3, :cond_49

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v6, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->interestCount:J

    .line 49
    .line 50
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v6, v2

    .line 55
    .line 56
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->answerCount:J

    .line 57
    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v6, v5

    .line 63
    .line 64
    const-string v7, "%d \u5173\u6ce8 \u00b7 %d \u56de\u7b54"

    .line 65
    .line 66
    invoke-static {v3, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 80
    .line 81
    iget v3, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->version:I

    .line 82
    .line 83
    if-lt v3, v5, :cond_a0

    .line 84
    .line 85
    iget-object v8, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->text:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->atJobPositions:Ljava/util/List;

    .line 88
    .line 89
    if-nez v8, :cond_60

    .line 90
    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_85

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 103
    .line 104
    iget-object v9, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->typeName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7a

    .line 111
    .line 112
    if-ne p2, v5, :cond_72

    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    iget-object v6, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, -0x1

    .line 119
    invoke-static/range {v6 .. v11}, Lcom/hpbr/bosszhipin/get/utils/a;->b(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/listener/b;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_85

    .line 123
    :cond_7a
    :goto_7a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    sget v1, Lcom/hpbr/bosszhipin/get/o;->N:I

    .line 126
    .line 127
    invoke-static {v8, v9, p2, v1}, Lcom/hpbr/bosszhipin/get/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_197

    .line 160
    .line 161
    :cond_a0
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 167
    .line 168
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->text:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    const/16 v1, 0xb

    .line 175
    .line 176
    const/16 v3, 0xa

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    const/4 v7, -0x1

    .line 180
    if-nez p2, :cond_fb

    .line 181
    .line 182
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 183
    .line 184
    iget p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->type:I

    .line 185
    .line 186
    if-eq p2, v5, :cond_cb

    .line 187
    .line 188
    if-eq p2, v4, :cond_c8

    .line 189
    .line 190
    if-eq p2, v6, :cond_c8

    .line 191
    .line 192
    if-eq p2, v3, :cond_c5

    .line 193
    .line 194
    if-eq p2, v1, :cond_c5

    .line 195
    .line 196
    const/4 p2, -0x1

    .line 197
    goto :goto_cd

    .line 198
    :cond_c5
    sget p2, Lcom/hpbr/bosszhipin/get/r;->b1:I

    .line 199
    .line 200
    goto :goto_cd

    .line 201
    :cond_c8
    sget p2, Lcom/hpbr/bosszhipin/get/r;->L2:I

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    sget p2, Lcom/hpbr/bosszhipin/get/r;->E0:I

    .line 205
    .line 206
    :goto_cd
    if-ne p2, v7, :cond_e3

    .line 207
    .line 208
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 214
    .line 215
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 219
    .line 220
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 221
    .line 222
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->text:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto :goto_100

    .line 228
    :cond_e3
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 239
    .line 240
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 241
    .line 242
    iget-object v5, v5, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->text:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0, v5, v4, p2}, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->a(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_100

    .line 252
    :cond_fb
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_100
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 258
    .line 259
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->answerText:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_110

    .line 266
    .line 267
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 268
    .line 269
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_131

    .line 273
    :cond_110
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 274
    .line 275
    iget p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->type:I

    .line 276
    .line 277
    if-ne p2, v6, :cond_119

    .line 278
    .line 279
    sget v7, Lcom/hpbr/bosszhipin/get/r;->p2:I

    .line 280
    .line 281
    goto :goto_11f

    .line 282
    :cond_119
    if-eq p2, v3, :cond_11d

    .line 283
    .line 284
    if-ne p2, v1, :cond_11f

    .line 285
    .line 286
    :cond_11d
    sget v7, Lcom/hpbr/bosszhipin/get/r;->c1:I

    .line 287
    .line 288
    :cond_11f
    :goto_11f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 289
    .line 290
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 294
    .line 295
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->answerText:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p0, v1, p2, v7}, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->a(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :goto_131
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 307
    .line 308
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->subTitle:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_141

    .line 315
    .line 316
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_14f

    .line 322
    :cond_141
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 323
    .line 324
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 328
    .line 329
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->subTitle:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    :goto_14f
    iget-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 337
    .line 338
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->picUrl:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_15f

    .line 345
    .line 346
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 347
    .line 348
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_197

    .line 352
    :cond_15f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 353
    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 359
    .line 360
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 361
    .line 362
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->type:I

    .line 363
    .line 364
    const/4 v1, 0x6

    .line 365
    if-ne v0, v1, :cond_177

    .line 366
    .line 367
    const/high16 v0, 0x42b40000    # 90.0f

    .line 368
    .line 369
    invoke-static {v0}, Lag0/b;->c(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 374
    .line 375
    goto :goto_17f

    .line 376
    :cond_177
    const/high16 v0, 0x42480000    # 50.0f

    .line 377
    .line 378
    invoke-static {v0}, Lag0/b;->c(F)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 383
    .line 384
    :goto_17f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 385
    .line 386
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 390
    .line 391
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->picUrl:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 399
    .line 400
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard$a;

    .line 401
    .line 402
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    .line 407
    .line 408
    :goto_197
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->d:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard$b;

    .line 411
    .line 412
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_1a2
    :goto_1a2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    return-void
.end method
