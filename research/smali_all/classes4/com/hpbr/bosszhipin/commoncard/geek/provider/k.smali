.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/b;


# direct methods
.method public constructor <init>(Lgi/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->d:Lgi/b;

    .line 5
    .line 6
    return-void
.end method

.method private A(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v2, 0x40e00000    # 7.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v3, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    sget p2, Lba/f;->a1:I

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    sget p2, Lba/d;->k0:I

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    const/high16 p2, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private B(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;
    .registers 8

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x11

    .line 47
    .line 48
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_37

    .line 52
    .line 53
    sget p2, Lba/f;->b1:I

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget p2, Lba/f;->Z0:I

    .line 57
    .line 58
    :goto_39
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_44

    .line 65
    .line 66
    sget p2, Lba/d;->A0:I

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    sget p2, Lba/d;->z0:I

    .line 70
    .line 71
    :goto_46
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const/high16 p2, 0x41200000    # 10.0f

    .line 80
    .line 81
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private C(Landroid/content/Context;Ljava/lang/String;ZZZ)Landroid/widget/FrameLayout;
    .registers 9

    .line 1
    new-instance p5, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {p5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p5, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v1, 0x40e00000    # 7.0f

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v2, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    if-nez p3, :cond_43

    .line 61
    .line 62
    if-eqz p4, :cond_40

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    sget p2, Lba/d;->V2:I

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    sget p2, Lba/d;->R2:I

    .line 69
    .line 70
    :goto_45
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    sget p1, Lba/f;->Y0:I

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    const/high16 p2, 0x41400000    # 12.0f

    .line 84
    .line 85
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object p5
.end method

.method private D(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_20

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v1, v3, :cond_20

    .line 24
    .line 25
    const-string v3, " @% "

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_12

    .line 33
    :cond_20
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_38

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :goto_2a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ge p2, v1, :cond_38

    .line 48
    .line 49
    const-string v1, " & "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    const-string p2, "@%"

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x21

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    if-eqz v3, :cond_7b

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v1, v3, :cond_7b

    .line 82
    .line 83
    invoke-static {p4, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/graphics/Bitmap;

    .line 88
    .line 89
    if-eqz v3, :cond_43

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_43

    .line 96
    .line 97
    new-instance v3, Ll80/b;

    .line 98
    .line 99
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-direct {v3, v6, v7, v5}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_43

    .line 124
    :cond_7b
    const-string p2, "&"

    .line 125
    .line 126
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_ba

    .line 139
    .line 140
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    if-ge v2, p4, :cond_ba

    .line 145
    .line 146
    invoke-static {p3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    check-cast p4, Landroid/graphics/Bitmap;

    .line 151
    .line 152
    if-eqz p4, :cond_85

    .line 153
    .line 154
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-nez p4, :cond_85

    .line 159
    .line 160
    new-instance p4, Ll80/b;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/graphics/Bitmap;

    .line 169
    .line 170
    invoke-direct {p4, v1, v3, v5}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0, p4, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_85

    .line 187
    :cond_ba
    const/16 p2, 0x8

    .line 188
    .line 189
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private E(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private synthetic F(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->d:Lgi/b;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lgi/b;->onCloseListener(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private G(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_94

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_12

    .line 40
    .line 41
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v2, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :try_start_3f
    invoke-static {v2}, Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/facebook/common/references/CloseableReference;

    .line 69
    .line 70
    if-eqz v3, :cond_8b

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 77
    .line 78
    instance-of v4, v3, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 79
    .line 80
    if-eqz v4, :cond_8b

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_8b

    .line 87
    .line 88
    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v4}, Lxl0/b;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/content/Context;

    .line 114
    .line 115
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->isNew:Z

    .line 116
    .line 117
    if-eqz v1, :cond_79

    .line 118
    .line 119
    const/high16 v1, 0x41900000    # 18.0f

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/high16 v1, 0x41700000    # 15.0f

    .line 123
    .line 124
    :goto_7b
    invoke-static {v4, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v3, v1}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_86
    .catchall {:try_start_3f .. :try_end_86} :catchall_87

    .line 133
    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :catchall_87
    move-exception v1

    .line 137
    :try_start_88
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8f

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 141
    .line 142
    .line 143
    goto :goto_12

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_94
    return-void
.end method

.method private H(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 13

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobNameLineNumber:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_32

    .line 33
    .line 34
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_62

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 52
    .line 53
    if-nez v0, :cond_3b

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    move-object v2, v0

    .line 68
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 69
    .line 70
    if-nez v0, :cond_4c

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    move-object v4, v0

    .line 85
    sget-object v8, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    new-instance v9, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;

    .line 88
    .line 89
    move-object v0, v9

    .line 90
    move-object v1, p0

    .line 91
    move-object v6, p1

    .line 92
    move-object v7, p2

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->F(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;)Lgi/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->d:Lgi/b;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->G(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;Ljava/util/List;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->E(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->D(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private v(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz p2, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :goto_20
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private x(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_23

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p2, :cond_d

    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "..."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    :goto_23
    return-object p1
.end method

.method private y(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_59

    .line 45
    .line 46
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyStaticLabels:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_59

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_59

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4f

    .line 78
    .line 79
    goto :goto_3c

    .line 80
    :cond_4f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {p0, v4, v3, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->B(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3c

    .line 90
    :cond_59
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_91

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->companyDynamicLabels:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_91

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_91

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_86

    .line 133
    .line 134
    goto :goto_73

    .line 135
    :cond_86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->B(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/FrameLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    goto :goto_73

    .line 146
    :cond_91
    return-void
.end method

.method private z(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p1, :cond_38

    .line 5
    .line 6
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 7
    .line 8
    if-lez v0, :cond_38

    .line 9
    .line 10
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 11
    .line 12
    if-gtz v0, :cond_e

    .line 13
    .line 14
    goto :goto_38

    .line 15
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 22
    .line 23
    int-to-float p3, p3

    .line 24
    invoke-static {v1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 29
    .line 30
    mul-int v1, v1, p3

    .line 31
    .line 32
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 33
    .line 34
    div-int/2addr v1, v2

    .line 35
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    .line 37
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 38
    .line 39
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_33

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->K1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 32

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    if-eqz v7, :cond_50f

    .line 8
    .line 9
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_50f

    .line 14
    .line 15
    :cond_e
    sget v1, Ldi/d;->K:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 22
    .line 23
    sget v2, Ldi/d;->j0:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;

    .line 30
    .line 31
    iget v3, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->canFeedback:I

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-ne v3, v8, :cond_26

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v10, 0x0

    .line 40
    :goto_27
    sget v3, Ldi/d;->K1:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    sget v4, Ldi/d;->J1:I

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    sget v5, Ldi/d;->k4:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v11, Ldi/d;->j4:I

    .line 65
    .line 66
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-object v12, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 73
    .line 74
    const/4 v13, 0x2

    .line 75
    const/16 v14, 0x8

    .line 76
    .line 77
    if-eqz v12, :cond_7f

    .line 78
    .line 79
    iget-object v12, v12, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-nez v12, :cond_7f

    .line 86
    .line 87
    iget-object v12, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 88
    .line 89
    iget v15, v12, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->side:I

    .line 90
    .line 91
    if-lez v15, :cond_7f

    .line 92
    .line 93
    if-ne v15, v8, :cond_6a

    .line 94
    .line 95
    iget-object v11, v12, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_85

    .line 107
    :cond_6a
    if-ne v15, v13, :cond_78

    .line 108
    .line 109
    iget-object v5, v12, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_85

    .line 121
    :cond_78
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object v3, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->interactDesc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->setData(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->itemSource:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->setFromSource(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$a;

    .line 145
    .line 146
    invoke-direct {v3, v6, v7}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v9, v7, v3}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->f(ZLnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/module/main/viewholder/JobCardHolder$a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_aa

    .line 157
    .line 158
    invoke-direct {v6, v1, v8}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->v(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v1, v14}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/card/ExtraCardView;->setPaddingTop(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    invoke-direct {v6, v1, v9}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->v(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    sget v1, Ldi/d;->c:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 181
    .line 182
    sget v2, Ldi/d;->L4:I

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 189
    .line 190
    sget v3, Ldi/d;->S4:I

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 197
    .line 198
    sget v4, Ldi/d;->X3:I

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 205
    .line 206
    sget v5, Ldi/d;->Y4:I

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 213
    .line 214
    sget v11, Ldi/d;->p0:I

    .line 215
    .line 216
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 221
    .line 222
    sget v12, Ldi/d;->T4:I

    .line 223
    .line 224
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 229
    .line 230
    sget v15, Ldi/d;->f4:I

    .line 231
    .line 232
    invoke-virtual {v0, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 237
    .line 238
    sget v13, Ldi/d;->g4:I

    .line 239
    .line 240
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 245
    .line 246
    sget v8, Ldi/d;->l4:I

    .line 247
    .line 248
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 253
    .line 254
    sget v14, Ldi/d;->v0:I

    .line 255
    .line 256
    invoke-virtual {v0, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    check-cast v14, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 261
    .line 262
    sget v9, Ldi/d;->B1:I

    .line 263
    .line 264
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 269
    .line 270
    move/from16 v16, v10

    .line 271
    .line 272
    sget v10, Ldi/d;->V0:I

    .line 273
    .line 274
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    move-object/from16 v18, v14

    .line 279
    .line 280
    move-object/from16 v14, v17

    .line 281
    .line 282
    check-cast v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 283
    .line 284
    move-object/from16 v17, v14

    .line 285
    .line 286
    sget v14, Ldi/d;->U0:I

    .line 287
    .line 288
    invoke-virtual {v0, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    check-cast v14, Landroid/widget/ImageView;

    .line 293
    .line 294
    move-object/from16 v19, v14

    .line 295
    .line 296
    sget v14, Ldi/d;->o1:I

    .line 297
    .line 298
    invoke-virtual {v0, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    check-cast v14, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 303
    .line 304
    move-object/from16 v20, v13

    .line 305
    .line 306
    sget v13, Ldi/d;->e0:I

    .line 307
    .line 308
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    move-object/from16 v22, v15

    .line 313
    .line 314
    move-object/from16 v15, v21

    .line 315
    .line 316
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 317
    .line 318
    move-object/from16 v21, v15

    .line 319
    .line 320
    sget v15, Ldi/d;->k1:I

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v23

    .line 326
    move-object/from16 v24, v8

    .line 327
    .line 328
    move-object/from16 v8, v23

    .line 329
    .line 330
    check-cast v8, Landroid/widget/ImageView;

    .line 331
    .line 332
    move-object/from16 v23, v8

    .line 333
    .line 334
    sget v8, Ldi/d;->p1:I

    .line 335
    .line 336
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Landroid/widget/ImageView;

    .line 341
    .line 342
    move-object/from16 v25, v3

    .line 343
    .line 344
    sget v3, Ldi/d;->a:I

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 351
    .line 352
    move-object/from16 v26, v5

    .line 353
    .line 354
    iget-boolean v5, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 355
    .line 356
    if-eqz v5, :cond_167

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_169

    .line 360
    :cond_167
    const/16 v5, 0x8

    .line 361
    .line 362
    :goto_169
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    sget v5, Ldi/d;->S2:I

    .line 366
    .line 367
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 372
    .line 373
    sget v8, Ldi/d;->k0:I

    .line 374
    .line 375
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;

    .line 380
    .line 381
    iget-object v8, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobCardFeedback:Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;

    .line 382
    .line 383
    if-eqz v8, :cond_198

    .line 384
    .line 385
    iget-object v8, v8, Lnet/bosszhipin/api/bean/GeekF2JobCardFeedbackBean;->optionList:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-nez v8, :cond_198

    .line 392
    .line 393
    const/4 v8, 0x0

    .line 394
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v8, v6, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->d:Lgi/b;

    .line 398
    .line 399
    move-object/from16 v27, v4

    .line 400
    .line 401
    move/from16 v4, p3

    .line 402
    .line 403
    invoke-virtual {v0, v7, v8, v4}, Lcom/hpbr/bosszhipin/commoncard/geek/views/GeekF2JobCardFeedBackView;->d(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lgi/b;I)V

    .line 404
    .line 405
    .line 406
    const/16 v4, 0x8

    .line 407
    .line 408
    goto :goto_19f

    .line 409
    :cond_198
    move-object/from16 v27, v4

    .line 410
    .line 411
    const/16 v4, 0x8

    .line 412
    .line 413
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :goto_19f
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    .line 417
    .line 418
    const/16 v8, 0xf

    .line 419
    .line 420
    invoke-direct {v6, v0, v8}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->x(Ljava/lang/String;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->scaleName:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v12, v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 433
    .line 434
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 438
    .line 439
    .line 440
    iget-object v4, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->activeInfo:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    const/4 v8, 0x3

    .line 447
    if-nez v4, :cond_1f2

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 454
    .line 455
    const/16 v4, 0x12

    .line 456
    .line 457
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v0, v10, v8, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v13, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 465
    .line 466
    .line 467
    sget v3, Ldi/d;->o2:I

    .line 468
    .line 469
    const/4 v4, 0x4

    .line 470
    invoke-virtual {v0, v13, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 471
    .line 472
    .line 473
    sget v13, Ldi/d;->q0:I

    .line 474
    .line 475
    invoke-virtual {v0, v13, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v13, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v15, v8, v10, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v15, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 488
    .line 489
    const/16 v4, 0xc

    .line 490
    .line 491
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v0, v15, v8, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 496
    .line 497
    .line 498
    goto :goto_226

    .line 499
    :cond_1f2
    const/16 v4, 0x8

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 505
    .line 506
    const/16 v4, 0xa

    .line 507
    .line 508
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {v0, v10, v8, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 513
    .line 514
    .line 515
    sget v3, Ldi/d;->o2:I

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    invoke-virtual {v0, v3, v8, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v13, v8, v10, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 522
    .line 523
    .line 524
    const/4 v3, 0x4

    .line 525
    invoke-virtual {v0, v13, v3, v10, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 526
    .line 527
    .line 528
    sget v13, Ldi/d;->q0:I

    .line 529
    .line 530
    invoke-virtual {v0, v13, v8, v10, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v13, v3, v10, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v15, v8, v10, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v15, v3, v10, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 540
    .line 541
    .line 542
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 543
    .line 544
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-virtual {v0, v15, v8, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 549
    .line 550
    .line 551
    :goto_226
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 555
    .line 556
    const/16 v1, 0xc

    .line 557
    .line 558
    invoke-direct {v6, v0, v5, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->z(Lnet/bosszhipin/api/bean/ServerCommonIconBean;Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    .line 559
    .line 560
    .line 561
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ltn/w0;->O()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ltn/w0;->B0()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_2d5

    .line 578
    .line 579
    const/16 v1, 0x8

    .line 580
    .line 581
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 585
    .line 586
    if-nez v1, :cond_252

    .line 587
    .line 588
    new-instance v1, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 594
    .line 595
    :cond_252
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->icon:Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 596
    .line 597
    if-nez v1, :cond_28c

    .line 598
    .line 599
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-nez v1, :cond_25f

    .line 606
    .line 607
    goto :goto_28c

    .line 608
    :cond_25f
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_287

    .line 615
    .line 616
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    const/4 v3, 0x1

    .line 623
    sub-int/2addr v1, v3

    .line 624
    :goto_26f
    if-ltz v1, :cond_287

    .line 625
    .line 626
    iget-object v3, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 627
    .line 628
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    check-cast v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 633
    .line 634
    if-eqz v3, :cond_284

    .line 635
    .line 636
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->isNew:Z

    .line 637
    .line 638
    if-eqz v3, :cond_284

    .line 639
    .line 640
    iget-object v3, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    :cond_284
    add-int/lit8 v1, v1, -0x1

    .line 646
    .line 647
    goto :goto_26f

    .line 648
    :cond_287
    const/16 v1, 0x8

    .line 649
    .line 650
    const/4 v3, 0x2

    .line 651
    const/4 v4, 0x0

    .line 652
    goto :goto_2ef

    .line 653
    :cond_28c
    :goto_28c
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->icon:Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 654
    .line 655
    if-eqz v1, :cond_294

    .line 656
    .line 657
    const/4 v3, 0x1

    .line 658
    iput-boolean v3, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->isNew:Z

    .line 659
    .line 660
    goto :goto_2a8

    .line 661
    :cond_294
    const/4 v3, 0x1

    .line 662
    new-instance v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 663
    .line 664
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;-><init>()V

    .line 665
    .line 666
    .line 667
    iget-object v4, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v4, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 670
    .line 671
    const/16 v4, 0x48

    .line 672
    .line 673
    iput v4, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 674
    .line 675
    const/16 v4, 0x58

    .line 676
    .line 677
    iput v4, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 678
    .line 679
    iput-boolean v3, v1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->isNew:Z

    .line 680
    .line 681
    :goto_2a8
    const/4 v3, 0x0

    .line 682
    :goto_2a9
    iget-object v4, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 683
    .line 684
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-ge v3, v4, :cond_2c9

    .line 689
    .line 690
    iget-object v4, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 691
    .line 692
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 697
    .line 698
    if-eqz v4, :cond_2c6

    .line 699
    .line 700
    iget-boolean v4, v4, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->isNew:Z

    .line 701
    .line 702
    if-eqz v4, :cond_2c6

    .line 703
    .line 704
    iget-object v4, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v4, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const/4 v3, 0x1

    .line 710
    goto :goto_2ca

    .line 711
    :cond_2c6
    add-int/lit8 v3, v3, 0x1

    .line 712
    .line 713
    goto :goto_2a9

    .line 714
    :cond_2c9
    const/4 v3, 0x0

    .line 715
    :goto_2ca
    if-nez v3, :cond_2d3

    .line 716
    .line 717
    iget-object v3, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->beforeNameIcons:Ljava/util/List;

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    invoke-interface {v3, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    goto :goto_2e6

    .line 724
    :cond_2d3
    const/4 v4, 0x0

    .line 725
    goto :goto_2e6

    .line 726
    :cond_2d5
    const/4 v4, 0x0

    .line 727
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-nez v1, :cond_2e9

    .line 734
    .line 735
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v14, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    :goto_2e6
    const/16 v1, 0x8

    .line 744
    .line 745
    goto :goto_2ee

    .line 746
    :cond_2e9
    const/16 v1, 0x8

    .line 747
    .line 748
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 749
    .line 750
    .line 751
    :goto_2ee
    const/4 v3, 0x2

    .line 752
    :goto_2ef
    if-ne v0, v3, :cond_2f5

    .line 753
    .line 754
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    goto :goto_309

    .line 758
    :cond_2f5
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobPreviewDesc:Ljava/lang/String;

    .line 759
    .line 760
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_306

    .line 765
    .line 766
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobPreviewDesc:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 772
    .line 773
    .line 774
    goto :goto_309

    .line 775
    :cond_306
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    :goto_309
    invoke-direct {v6, v7, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->H(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 779
    .line 780
    .line 781
    invoke-direct {v6, v7, v11}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->y(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    const/high16 v1, 0x41900000    # 18.0f

    .line 789
    .line 790
    if-nez v0, :cond_37a

    .line 791
    .line 792
    iget-boolean v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 793
    .line 794
    if-nez v0, :cond_37a

    .line 795
    .line 796
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_322

    .line 801
    .line 802
    goto :goto_37a

    .line 803
    :cond_322
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 804
    .line 805
    iget-object v3, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 806
    .line 807
    sget v4, Ldi/b;->Y:I

    .line 808
    .line 809
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 817
    .line 818
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    move-object/from16 v3, v27

    .line 823
    .line 824
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 828
    .line 829
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    move-object/from16 v5, v26

    .line 834
    .line 835
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 839
    .line 840
    sget v9, Ldi/b;->c:I

    .line 841
    .line 842
    invoke-static {v2, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    move-object/from16 v9, v25

    .line 847
    .line 848
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 849
    .line 850
    .line 851
    const/4 v2, 0x1

    .line 852
    invoke-virtual {v9, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 856
    .line 857
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    move-object/from16 v10, v24

    .line 862
    .line 863
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 864
    .line 865
    .line 866
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 867
    .line 868
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 873
    .line 874
    .line 875
    if-eqz v22, :cond_3de

    .line 876
    .line 877
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 878
    .line 879
    sget v2, Ldi/b;->x:I

    .line 880
    .line 881
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    move-object/from16 v15, v22

    .line 886
    .line 887
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 888
    .line 889
    .line 890
    goto :goto_3de

    .line 891
    :cond_37a
    :goto_37a
    move-object/from16 v15, v22

    .line 892
    .line 893
    move-object/from16 v10, v24

    .line 894
    .line 895
    move-object/from16 v9, v25

    .line 896
    .line 897
    move-object/from16 v5, v26

    .line 898
    .line 899
    move-object/from16 v3, v27

    .line 900
    .line 901
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_38d

    .line 906
    .line 907
    const-string v0, "\u505c\u6b62\u62db\u8058"

    .line 908
    .line 909
    goto :goto_38f

    .line 910
    :cond_38d
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 911
    .line 912
    :goto_38f
    iget-object v4, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 913
    .line 914
    sget v11, Ldi/b;->X:I

    .line 915
    .line 916
    invoke-static {v4, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 924
    .line 925
    invoke-static {v2, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_3ab

    .line 937
    .line 938
    const/high16 v1, 0x41600000    # 14.0f

    .line 939
    .line 940
    :cond_3ab
    const/4 v2, 0x1

    .line 941
    invoke-virtual {v9, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 942
    .line 943
    .line 944
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 945
    .line 946
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 954
    .line 955
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 963
    .line 964
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 969
    .line 970
    .line 971
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 972
    .line 973
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 978
    .line 979
    .line 980
    if-eqz v15, :cond_3de

    .line 981
    .line 982
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 983
    .line 984
    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 989
    .line 990
    .line 991
    :cond_3de
    :goto_3de
    iget v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->outland:I

    .line 992
    .line 993
    const-string v2, " "

    .line 994
    .line 995
    const/4 v4, 0x1

    .line 996
    if-ne v1, v4, :cond_401

    .line 997
    .line 998
    new-array v1, v8, [Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v8, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 1001
    .line 1002
    const/4 v11, 0x0

    .line 1003
    aput-object v8, v1, v11

    .line 1004
    .line 1005
    iget-object v8, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 1006
    .line 1007
    aput-object v8, v1, v4

    .line 1008
    .line 1009
    iget-object v4, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 1010
    .line 1011
    const/4 v8, 0x2

    .line 1012
    aput-object v4, v1, v8

    .line 1013
    .line 1014
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    move-object/from16 v4, v21

    .line 1019
    .line 1020
    const/16 v2, 0x8

    .line 1021
    .line 1022
    invoke-virtual {v4, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_431

    .line 1026
    :cond_401
    move-object/from16 v4, v21

    .line 1027
    .line 1028
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_41b

    .line 1035
    .line 1036
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_41b

    .line 1043
    .line 1044
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    .line 1048
    .line 1049
    const/16 v2, 0x8

    .line 1050
    .line 1051
    goto :goto_431

    .line 1052
    :cond_41b
    const/4 v1, 0x2

    .line 1053
    new-array v8, v1, [Ljava/lang/String;

    .line 1054
    .line 1055
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 1056
    .line 1057
    const/4 v11, 0x0

    .line 1058
    aput-object v1, v8, v11

    .line 1059
    .line 1060
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 1061
    .line 1062
    const/4 v11, 0x1

    .line 1063
    aput-object v1, v8, v11

    .line 1064
    .line 1065
    invoke-static {v2, v8}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const/16 v2, 0x8

    .line 1070
    .line 1071
    invoke-virtual {v4, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 1072
    .line 1073
    .line 1074
    :goto_431
    invoke-virtual {v9, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v3, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v5, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 1088
    .line 1089
    move-object/from16 v13, v20

    .line 1090
    .line 1091
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v14, v18

    .line 1095
    .line 1096
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 1103
    .line 1104
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-nez v0, :cond_47c

    .line 1109
    .line 1110
    const/4 v0, 0x0

    .line 1111
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryJobLabels:Ljava/util/List;

    .line 1115
    .line 1116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    :goto_45f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_47c

    .line 1125
    .line 1126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    if-eqz v2, :cond_472

    .line 1137
    .line 1138
    goto :goto_45f

    .line 1139
    :cond_472
    iget-object v2, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 1140
    .line 1141
    invoke-direct {v6, v2, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v14, v1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_45f

    .line 1149
    :cond_47c
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 1150
    .line 1151
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_4c1

    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 1162
    .line 1163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    :goto_48e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_4c1

    .line 1172
    .line 1173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    move-object v2, v0

    .line 1178
    check-cast v2, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eqz v0, :cond_4a2

    .line 1185
    .line 1186
    goto :goto_48e

    .line 1187
    :cond_4a2
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 1188
    .line 1189
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    iget-boolean v0, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 1194
    .line 1195
    if-nez v0, :cond_4b5

    .line 1196
    .line 1197
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_4b3

    .line 1202
    .line 1203
    goto :goto_4b5

    .line 1204
    :cond_4b3
    const/4 v4, 0x0

    .line 1205
    goto :goto_4b6

    .line 1206
    :cond_4b5
    :goto_4b5
    const/4 v4, 0x1

    .line 1207
    :goto_4b6
    const/4 v5, 0x0

    .line 1208
    move-object/from16 v0, p0

    .line 1209
    .line 1210
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;->C(Landroid/content/Context;Ljava/lang/String;ZZZ)Landroid/widget/FrameLayout;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v14, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_48e

    .line 1218
    :cond_4c1
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_4cc

    .line 1223
    .line 1224
    const/4 v0, 0x0

    .line 1225
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_4d2

    .line 1229
    :cond_4cc
    const/4 v0, 0x0

    .line 1230
    const/16 v1, 0x8

    .line 1231
    .line 1232
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1233
    .line 1234
    .line 1235
    :goto_4d2
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 1236
    .line 1237
    move-object/from16 v2, v17

    .line 1238
    .line 1239
    invoke-static {v2, v0, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v1, 0x2

    .line 1243
    new-array v1, v1, [Ljava/lang/String;

    .line 1244
    .line 1245
    iget-object v2, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 1246
    .line 1247
    aput-object v2, v1, v0

    .line 1248
    .line 1249
    iget-object v2, v7, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 1250
    .line 1251
    const/4 v3, 0x1

    .line 1252
    aput-object v2, v1, v3

    .line 1253
    .line 1254
    const-string v2, " \u00b7 "

    .line 1255
    .line 1256
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    if-eqz v19, :cond_4f5

    .line 1261
    .line 1262
    move-object/from16 v14, v19

    .line 1263
    .line 1264
    const/16 v2, 0x8

    .line 1265
    .line 1266
    invoke-virtual {v14, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_4f7

    .line 1270
    :cond_4f5
    const/16 v2, 0x8

    .line 1271
    .line 1272
    :goto_4f7
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1273
    .line 1274
    .line 1275
    if-eqz v16, :cond_50a

    .line 1276
    .line 1277
    move-object/from16 v1, v23

    .line 1278
    .line 1279
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/j;

    .line 1283
    .line 1284
    invoke-direct {v0, v6, v7}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/j;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/k;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1288
    .line 1289
    .line 1290
    goto :goto_50f

    .line 1291
    :cond_50a
    move-object/from16 v1, v23

    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1294
    .line 1295
    .line 1296
    :cond_50f
    :goto_50f
    return-void
.end method
