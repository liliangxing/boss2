.class public Lt00/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt00/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt00/t$b$f;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/google/android/flexbox/FlexboxLayout;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lt00/t$b$f;

.field private q:J

.field private r:J

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt00/t$b$f;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt00/t$b;->u:Z

    .line 6
    .line 7
    iput-object p1, p0, Lt00/t$b;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lt00/t$b;->p:Lt00/t$b$f;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lt00/t$b;)Lt00/t$b$f;
    .registers 1

    iget-object p0, p0, Lt00/t$b;->p:Lt00/t$b$f;

    return-object p0
.end method

.method static synthetic b(Lt00/t$b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lt00/t$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lt00/t$b;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Lt00/t$b;->w:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method

.method static synthetic d(Lt00/t$b;)Lcom/google/android/flexbox/FlexboxLayout;
    .registers 1

    iget-object p0, p0, Lt00/t$b;->k:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method static synthetic e(Lt00/t$b;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lt00/t$b;->o:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private i(Ljava/util/List;ZZ)Z
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
    invoke-direct {p0, p2, p3, v0}, Lt00/t$b;->l(ZZLnet/bosszhipin/api/bean/ServerResponseReplayBean;)Z

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

.method private l(ZZLnet/bosszhipin/api/bean/ServerResponseReplayBean;)Z
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
.method public f()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lt00/t$b;->d:Landroid/view/View;

    return-object v0
.end method

.method public g()Lcom/google/android/flexbox/FlexboxLayout;
    .registers 2

    iget-object v0, p0, Lt00/t$b;->k:Lcom/google/android/flexbox/FlexboxLayout;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lt00/t$b;->b:Landroid/view/View;

    return-object v0
.end method

.method public j(Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lt00/s$b;Lt00/s$c;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResponseReplayBean;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Lt00/s$b;",
            "Lt00/s$c;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v9, p3

    .line 5
    .line 6
    move/from16 v10, p4

    .line 7
    .line 8
    invoke-direct {p0, v0, v9, v10}, Lt00/t$b;->i(Ljava/util/List;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-object v1, v8, Lt00/t$b;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    const-string v2, "\u901a\u77e5\u7ed9\u5bf9\u65b9"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object v1, v8, Lt00/t$b;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    const-string v2, "\u4ec5\u81ea\u5df1\u53ef\u89c1"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v8, Lt00/t$b;->m:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    new-instance v2, Lt00/t$b$d;

    .line 32
    .line 33
    move-object/from16 v3, p7

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lt00/t$b$d;-><init>(Lt00/t$b;Lt00/s$c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v8, Lt00/t$b;->e:Landroid/view/View;

    .line 42
    .line 43
    iget-boolean v2, v8, Lt00/t$b;->u:Z

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v2, :cond_31

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v2, 0x8

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    :goto_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_93

    .line 64
    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;

    .line 71
    .line 72
    iget-object v0, v8, Lt00/t$b;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lba/h;->p9:I

    .line 79
    .line 80
    invoke-virtual {p0}, Lt00/t$b;->g()Lcom/google/android/flexbox/FlexboxLayout;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v13, v0

    .line 89
    check-cast v13, Landroid/widget/CheckBox;

    .line 90
    .line 91
    iget-object v0, v4, Lnet/bosszhipin/api/bean/ServerResponseReplayBean;->title:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, v8, Lt00/t$b;->a:Landroid/content/Context;

    .line 109
    .line 110
    const/high16 v3, 0x42800000    # 64.0f

    .line 111
    .line 112
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-int/2addr v1, v2

    .line 117
    div-int/lit8 v1, v1, 0x3

    .line 118
    .line 119
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lt00/t$b;->g()Lcom/google/android/flexbox/FlexboxLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance v14, Lt00/t$b$e;

    .line 129
    .line 130
    move-object v0, v14

    .line 131
    move-object v1, p0

    .line 132
    move/from16 v2, p3

    .line 133
    .line 134
    move/from16 v3, p4

    .line 135
    .line 136
    move-object/from16 v5, p5

    .line 137
    .line 138
    move-object v6, v13

    .line 139
    move-object/from16 v7, p6

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Lt00/t$b$e;-><init>(Lt00/t$b;ZZLnet/bosszhipin/api/bean/ServerResponseReplayBean;Ljava/lang/String;Landroid/widget/CheckBox;Lt00/s$b;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3a

    .line 148
    :cond_93
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt00/t$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->jl:I

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
    iput-object v0, p0, Lt00/t$b;->b:Landroid/view/View;

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
    iput-object v0, p0, Lt00/t$b;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 25
    .line 26
    iget-object v0, p0, Lt00/t$b;->b:Landroid/view/View;

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
    iput-object v0, p0, Lt00/t$b;->f:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, Lt00/t$b;->b:Landroid/view/View;

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
    iput-object v0, p0, Lt00/t$b;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object v0, p0, Lt00/t$b;->b:Landroid/view/View;

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
    iput-object v0, p0, Lt00/t$b;->c:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p0, Lt00/t$b;->b:Landroid/view/View;

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
    iput-object v0, p0, Lt00/t$b;->d:Landroid/view/View;

    .line 69
    .line 70
    iget-object v0, p0, Lt00/t$b;->b:Landroid/view/View;

    .line 71
    .line 72
    sget v1, Lba/g;->Ht:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lt00/t$b;->m:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iget-object v0, p0, Lt00/t$b;->b:Landroid/view/View;

    .line 83
    .line 84
    sget v1, Lba/g;->hI:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 91
    .line 92
    iput-object v0, p0, Lt00/t$b;->n:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    iget-object v0, p0, Lt00/t$b;->b:Landroid/view/View;

    .line 95
    .line 96
    sget v1, Lba/g;->gI:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, Lt00/t$b;->h:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object v0, p0, Lt00/t$b;->b:Landroid/view/View;

    .line 107
    .line 108
    sget v1, Lba/g;->Gt:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v0, p0, Lt00/t$b;->g:Landroid/widget/ImageView;

    .line 117
    .line 118
    iget-object v0, p0, Lt00/t$b;->b:Landroid/view/View;

    .line 119
    .line 120
    sget v1, Lba/g;->It:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    iput-object v0, p0, Lt00/t$b;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    iget-object v0, p0, Lt00/t$b;->b:Landroid/view/View;

    .line 131
    .line 132
    sget v1, Lba/g;->FG:I

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    iput-object v0, p0, Lt00/t$b;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    iget-object v0, p0, Lt00/t$b;->b:Landroid/view/View;

    .line 143
    .line 144
    sget v1, Lba/g;->nF:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lt00/t$b;->e:Landroid/view/View;

    .line 151
    .line 152
    iget-object v0, p0, Lt00/t$b;->b:Landroid/view/View;

    .line 153
    .line 154
    sget v1, Lba/g;->qt:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    iput-object v0, p0, Lt00/t$b;->o:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object v0, p0, Lt00/t$b;->f:Landroid/widget/ImageView;

    .line 165
    .line 166
    new-instance v1, Lt00/t$b$a;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lt00/t$b$a;-><init>(Lt00/t$b;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lt00/t$b;->e:Landroid/view/View;

    .line 175
    .line 176
    new-instance v1, Lt00/t$b$b;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lt00/t$b$b;-><init>(Lt00/t$b;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lt00/t$b;->n:Landroid/widget/RelativeLayout;

    .line 185
    .line 186
    new-instance v1, Lt00/t$b$c;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lt00/t$b$c;-><init>(Lt00/t$b;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lt00/t$b;->v:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d0

    .line 201
    .line 202
    iget-object v0, p0, Lt00/t$b;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    iget-object v1, p0, Lt00/t$b;->v:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    iget-object v0, p0, Lt00/t$b;->g:Landroid/widget/ImageView;

    .line 210
    .line 211
    iget-object v1, p0, Lt00/t$b;->w:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 212
    .line 213
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 214
    .line 215
    if-eqz v1, :cond_db

    .line 216
    .line 217
    sget v1, Lba/i;->I6:I

    .line 218
    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    sget v1, Lba/i;->J6:I

    .line 221
    .line 222
    :goto_dd
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lt00/t$b;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 226
    .line 227
    iget-object v1, p0, Lt00/t$b;->w:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 228
    .line 229
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 230
    .line 231
    if-eqz v1, :cond_eb

    .line 232
    .line 233
    const-string v1, "\u53d6\u6d88\u6536\u85cf"

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const-string v1, "\u6536\u85cf\u725b\u4eba"

    .line 237
    .line 238
    :goto_ed
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lt00/t$b;->m:Landroid/widget/RelativeLayout;

    .line 242
    .line 243
    iget-boolean v1, p0, Lt00/t$b;->t:Z

    .line 244
    .line 245
    if-eqz v1, :cond_f9

    .line 246
    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v1, 0x0

    .line 251
    :goto_fa
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    iput-object p1, p0, Lt00/t$b;->w:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method

.method public n(J)V
    .registers 3

    iput-wide p1, p0, Lt00/t$b;->s:J

    return-void
.end method

.method public o(J)V
    .registers 3

    iput-wide p1, p0, Lt00/t$b;->q:J

    return-void
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, Lt00/t$b;->x:I

    return-void
.end method

.method public q(Z)V
    .registers 2

    iput-boolean p1, p0, Lt00/t$b;->t:Z

    return-void
.end method

.method public r(J)V
    .registers 3

    iput-wide p1, p0, Lt00/t$b;->r:J

    return-void
.end method

.method public s(Z)V
    .registers 2

    iput-boolean p1, p0, Lt00/t$b;->u:Z

    return-void
.end method
