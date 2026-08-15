.class public Lcom/hpbr/bosszhipin/chat/dialog/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/t$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/t;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/t;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/t;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/dialog/t$a;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/dialog/t;->f(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/dialog/t$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/t;Ljava/util/List;Lnet/bosszhipin/api/bean/LabelTypeBean;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/dialog/t;->g(Ljava/util/List;Lnet/bosszhipin/api/bean/LabelTypeBean;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/t;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/t;->d()V

    .line 2
    .line 3
    .line 4
    const-string p1, "2"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic f(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/dialog/t$a;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/t;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eq p4, p2, :cond_10

    .line 13
    .line 14
    invoke-interface {p3, p1}, Lcom/hpbr/bosszhipin/chat/dialog/t$a;->a(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_30

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lnet/bosszhipin/api/bean/LabelTypeBean;

    .line 37
    .line 38
    iget-object p3, p3, Lnet/bosszhipin/api/bean/LabelTypeBean;->label:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, ","

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    const-string p1, "1"

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic g(Ljava/util/List;Lnet/bosszhipin/api/bean/LabelTypeBean;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_10
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "0"

    .line 21
    .line 22
    iget-object p2, p2, Lnet/bosszhipin/api/bean/LabelTypeBean;->label:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extension-aiagent-newMessage-filterEdit"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/dialog/t$a;)V
    .registers 21
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/chat/dialog/t$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LabelTypeBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/dialog/t$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->R2:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v8, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 22
    .line 23
    invoke-direct {v2, v8, v3, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v7, Lcom/hpbr/bosszhipin/chat/dialog/t;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 27
    .line 28
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v7, Lcom/hpbr/bosszhipin/chat/dialog/t;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-virtual {v2, v10}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Tc:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v11, v2

    .line 46
    check-cast v11, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 47
    .line 48
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->rg:I

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Mc:I

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/q;

    .line 67
    .line 68
    invoke-direct {v1, v7}, Lcom/hpbr/bosszhipin/chat/dialog/q;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/t;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/r;

    .line 75
    .line 76
    move-object/from16 v2, p3

    .line 77
    .line 78
    invoke-direct {v1, v7, v9, v0, v2}, Lcom/hpbr/bosszhipin/chat/dialog/r;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/t;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/dialog/t$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const/high16 v13, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v8, v13}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const/high16 v0, 0x41400000    # 12.0f

    .line 91
    .line 92
    invoke-static {v8, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const/high16 v0, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-static {v8, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 103
    .line 104
    const/4 v1, -0x2

    .line 105
    invoke-direct {v6, v1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 109
    .line 110
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    :goto_73
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c9

    .line 121
    .line 122
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v3, v0

    .line 127
    check-cast v3, Lnet/bosszhipin/api/bean/LabelTypeBean;

    .line 128
    .line 129
    new-instance v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    invoke-direct {v5, v8}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lnet/bosszhipin/api/bean/LabelTypeBean;->label:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const/high16 v0, 0x41500000    # 13.0f

    .line 140
    .line 141
    invoke-virtual {v5, v10, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v15, v14, v15, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 145
    .line 146
    .line 147
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 148
    .line 149
    invoke-static {v8, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->F0:I

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v5, v1, v1, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v13}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 167
    .line 168
    .line 169
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->n:I

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lcom/hpbr/bosszhipin/chat/dialog/s;

    .line 175
    .line 176
    move-object v0, v4

    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object v2, v9

    .line 180
    move-object v10, v4

    .line 181
    move-object v4, v11

    .line 182
    move-object/from16 p2, v5

    .line 183
    .line 184
    move-object v13, v6

    .line 185
    move-object v6, v12

    .line 186
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/dialog/s;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/t;Ljava/util/List;Lnet/bosszhipin/api/bean/LabelTypeBean;Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v0, p2

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    move-object v6, v13

    .line 198
    const/4 v10, 0x1

    .line 199
    const/high16 v13, 0x40a00000    # 5.0f

    .line 200
    .line 201
    goto :goto_73

    .line 202
    :cond_c9
    return-void
.end method
