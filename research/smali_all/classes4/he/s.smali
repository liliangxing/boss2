.class public Lhe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhe/b0;


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lhe/s;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Lnet/bosszhipin/api/bean/LabelTypeBean;Landroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lhe/s;->g(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Lnet/bosszhipin/api/bean/LabelTypeBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lhe/s;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lhe/s;->f(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->hasClicked:Z

    .line 7
    .line 8
    iget-object p2, p0, Lhe/s;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lhe/s;->a:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lhe/s;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lhe/s;->a:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lvd/x;->j0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getLabels()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_54

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lnet/bosszhipin/api/bean/LabelTypeBean;

    .line 64
    .line 65
    iget-object v0, v0, Lnet/bosszhipin/api/bean/LabelTypeBean;->label:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ","

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_34

    .line 76
    :cond_4b
    const-string p1, "1"

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p1, p2}, Lhe/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method private synthetic g(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Lnet/bosszhipin/api/bean/LabelTypeBean;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    iget-boolean p5, p5, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->hasClicked:Z

    .line 6
    .line 7
    if-eqz p5, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p5, p0, Lhe/s;->a:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 11
    .line 12
    invoke-virtual {p5, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setLabels(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p3, p0, Lhe/s;->e:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 p2, 0x8

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const-string p1, "0"

    .line 37
    .line 38
    iget-object p2, p4, Lnet/bosszhipin/api/bean/LabelTypeBean;->label:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lhe/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
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
    const-string v1, "extension-aiagent-newMessage-errorEdit"

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
.method public a(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;)V
    .registers 16
    .param p3    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lhe/s;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    new-instance v0, Lhe/q;

    .line 4
    .line 5
    invoke-direct {v0, p0, p3}, Lhe/q;-><init>(Lhe/s;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p4, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Lhe/s;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p4, p0, Lhe/s;->a:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v0, -0x2

    .line 34
    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/high16 v0, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getLabels()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-nez v1, :cond_77

    .line 61
    .line 62
    if-eqz v0, :cond_77

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_43
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_77

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v6, v1

    .line 79
    check-cast v6, Lnet/bosszhipin/api/bean/LabelTypeBean;

    .line 80
    .line 81
    iget-object v1, v6, Lnet/bosszhipin/api/bean/LabelTypeBean;->label:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lhe/s;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->F0:I

    .line 88
    .line 89
    invoke-virtual {v9, v7, v7, v1, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lhe/r;

    .line 102
    .line 103
    move-object v1, v10

    .line 104
    move-object v2, p0

    .line 105
    move-object v3, p3

    .line 106
    move-object v4, v9

    .line 107
    move-object v5, v0

    .line 108
    invoke-direct/range {v1 .. v6}, Lhe/r;-><init>(Lhe/s;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Lnet/bosszhipin/api/bean/LabelTypeBean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lhe/s;->a:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 115
    .line 116
    invoke-virtual {v1, v9, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    goto :goto_43

    .line 120
    :cond_77
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    iget-boolean p4, p4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->hasClicked:Z

    .line 125
    .line 126
    if-eqz p4, :cond_9c

    .line 127
    .line 128
    iget-object p1, p0, Lhe/s;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lhe/s;->a:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lhe/s;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    const/high16 p2, 0x3f000000    # 0.5f

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lhe/s;->a:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lhe/s;->f:Landroid/view/View;

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 154
    .line 155
    .line 156
    goto :goto_ba

    .line 157
    :cond_9c
    iget-object p4, p0, Lhe/s;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p4, p0, Lhe/s;->a:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 164
    .line 165
    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    iget-object p4, p0, Lhe/s;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    iget-object p4, p0, Lhe/s;->a:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 176
    .line 177
    invoke-virtual {p4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    iget-object p4, p0, Lhe/s;->f:Landroid/view/View;

    .line 181
    .line 182
    iget-object v0, p0, Lhe/s;->d:Landroid/view/View;

    .line 183
    .line 184
    invoke-static {p1, p4, p2, v0, p3}, Lvd/d0;->c(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    return-void
.end method

.method public b(Landroid/content/Context;)Landroid/view/View;
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Cd:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhe/s;->f:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tc:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 17
    .line 18
    iput-object p1, p0, Lhe/s;->a:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 19
    .line 20
    iget-object p1, p0, Lhe/s;->f:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->mh:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lhe/s;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object p1, p0, Lhe/s;->f:Landroid/view/View;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lhe/s;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object p1, p0, Lhe/s;->f:Landroid/view/View;

    .line 45
    .line 46
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ac:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lhe/s;->d:Landroid/view/View;

    .line 53
    .line 54
    iget-object p1, p0, Lhe/s;->f:Landroid/view/View;

    .line 55
    .line 56
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->zc:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lhe/s;->e:Landroid/view/View;

    .line 63
    .line 64
    iget-object p1, p0, Lhe/s;->f:Landroid/view/View;

    .line 65
    .line 66
    return-object p1
.end method

.method protected e(Landroid/content/Context;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40a00000    # 5.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x11

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 30
    .line 31
    .line 32
    sget p2, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/hpbr/bosszhipin/chat/n;->J:I

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    const/high16 p2, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method
