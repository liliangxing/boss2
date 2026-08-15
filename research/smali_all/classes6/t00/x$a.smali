.class public Lt00/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt00/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt00/x$a$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/google/android/flexbox/FlexboxLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lt00/x$a$d;

.field private j:Z

.field private k:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lt00/x$a$d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt00/x$a;->j:Z

    .line 6
    .line 7
    iput-object p2, p0, Lt00/x$a;->k:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    iput-object p1, p0, Lt00/x$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lt00/x$a;->i:Lt00/x$a$d;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lt00/x$a;)Lt00/x$a$d;
    .registers 1

    iget-object p0, p0, Lt00/x$a;->i:Lt00/x$a$d;

    return-object p0
.end method

.method static synthetic b(Lt00/x$a;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lt00/x$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lt00/x$a;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Lt00/x$a;->k:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method

.method static synthetic d(Lt00/x$a;)I
    .registers 1

    iget p0, p0, Lt00/x$a;->l:I

    return p0
.end method

.method private h(Ljava/util/List;ZZ)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0}, Lt00/x$a;->k(ZZLnet/bosszhipin/api/bean/ServerResponseReplayBean;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private k(ZZLnet/bosszhipin/api/bean/ServerResponseReplayBean;)Z
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    if-eqz p2, :cond_8

    return p1

    :cond_8
    iget-object p2, p3, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->content:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public e()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lt00/x$a;->d:Landroid/view/View;

    return-object v0
.end method

.method public f()Lcom/google/android/flexbox/FlexboxLayout;
    .registers 2

    iget-object v0, p0, Lt00/x$a;->g:Lcom/google/android/flexbox/FlexboxLayout;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lt00/x$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public i(Ljava/util/List;ZZLjava/lang/String;Lt00/s$b;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Lt00/s$b;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct/range {p0 .. p3}, Lt00/x$a;->h(Ljava/util/List;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, v8, Lt00/x$a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v1, "\u901a\u77e5\u7ed9\u5bf9\u65b9"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v0, v8, Lt00/x$a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const-string v1, "\u4ec5\u81ea\u5df1\u53ef\u89c1"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0}, Lt00/x$a;->f()Lcom/google/android/flexbox/FlexboxLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v3, 0x40c00000    # 6.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    mul-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    sub-int/2addr v0, v2

    .line 52
    div-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v2, -0x2

    .line 57
    invoke-direct {v9, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 71
    .line 72
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v10, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 98
    .line 99
    iget-object v0, v8, Lt00/x$a;->e:Landroid/view/View;

    .line 100
    .line 101
    iget-boolean v2, v8, Lt00/x$a;->j:Z

    .line 102
    .line 103
    if-eqz v2, :cond_6a

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const/16 v2, 0x8

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :goto_70
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ge v11, v0, :cond_c2

    .line 118
    .line 119
    move-object/from16 v12, p1

    .line 120
    .line 121
    invoke-static {v12, v11}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 127
    .line 128
    if-nez v4, :cond_82

    .line 129
    .line 130
    goto :goto_bf

    .line 131
    :cond_82
    iget-object v0, v8, Lt00/x$a;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lba/h;->o9:I

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v13, v0

    .line 145
    check-cast v13, Landroid/widget/CheckBox;

    .line 146
    .line 147
    iget-object v0, v4, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v11, 0x1

    .line 153
    .line 154
    rem-int/lit8 v0, v0, 0x3

    .line 155
    .line 156
    if-nez v0, :cond_a5

    .line 157
    .line 158
    invoke-virtual {p0}, Lt00/x$a;->f()Lcom/google/android/flexbox/FlexboxLayout;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    goto :goto_ac

    .line 166
    :cond_a5
    invoke-virtual {p0}, Lt00/x$a;->f()Lcom/google/android/flexbox/FlexboxLayout;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    new-instance v14, Lt00/x$a$c;

    .line 174
    .line 175
    move-object v0, v14

    .line 176
    move-object v1, p0

    .line 177
    move/from16 v2, p2

    .line 178
    .line 179
    move/from16 v3, p3

    .line 180
    .line 181
    move-object/from16 v5, p4

    .line 182
    .line 183
    move-object v6, v13

    .line 184
    move-object/from16 v7, p5

    .line 185
    .line 186
    invoke-direct/range {v0 .. v7}, Lt00/x$a$c;-><init>(Lt00/x$a;ZZLnet/bosszhipin/api/bean/ServerResponseReplayBean;Ljava/lang/String;Landroid/widget/CheckBox;Lt00/s$b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    add-int/lit8 v11, v11, 0x1

    .line 193
    .line 194
    goto :goto_70

    .line 195
    :cond_c2
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt00/x$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->yl:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt00/x$a;->b:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lba/g;->qk:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lt00/x$a;->g:Lcom/google/android/flexbox/FlexboxLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lt00/x$a;->b:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lba/g;->vj:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lt00/x$a;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, Lt00/x$a;->b:Landroid/view/View;

    .line 39
    .line 40
    sget v1, Lba/g;->VF:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lt00/x$a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object v0, p0, Lt00/x$a;->b:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Lba/g;->tq:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lt00/x$a;->c:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p0, Lt00/x$a;->b:Landroid/view/View;

    .line 61
    .line 62
    sget v1, Lba/g;->M:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lt00/x$a;->d:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lt00/x$a;->b:Landroid/view/View;

    .line 71
    .line 72
    sget v1, Lba/g;->nF:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lt00/x$a;->e:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, Lt00/x$a;->f:Landroid/widget/ImageView;

    .line 81
    .line 82
    new-instance v1, Lt00/x$a$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lt00/x$a$a;-><init>(Lt00/x$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lt00/x$a;->e:Landroid/view/View;

    .line 91
    .line 92
    new-instance v1, Lt00/x$a$b;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lt00/x$a$b;-><init>(Lt00/x$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public l(I)V
    .registers 2

    iput p1, p0, Lt00/x$a;->l:I

    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lt00/x$a;->j:Z

    return-void
.end method
