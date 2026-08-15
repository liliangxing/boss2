.class public Lvf/i0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/chat/nlp/m;

.field private d:J

.field private e:J

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/nlp/m;JJIJI)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/nlp/m;",
            "JJIJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvf/i0;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lvf/i0;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 7
    .line 8
    iput-wide p4, p0, Lvf/i0;->d:J

    .line 9
    .line 10
    iput-wide p6, p0, Lvf/i0;->e:J

    .line 11
    .line 12
    iput-wide p9, p0, Lvf/i0;->f:J

    .line 13
    .line 14
    iput p8, p0, Lvf/i0;->g:I

    .line 15
    .line 16
    iput p11, p0, Lvf/i0;->h:I

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lvf/i0;->d(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lvf/i0;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lvf/i0;->f(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lvf/i0;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lvf/i0;->e(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/nlp/m;JJIJI)Lvf/i0;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/nlp/m;",
            "JJIJI)",
            "Lvf/i0;"
        }
    .end annotation

    new-instance v12, Lvf/i0;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lvf/i0;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/nlp/m;JJIJI)V

    return-object v12
.end method

.method private d(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->pf:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Gb:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lvf/i0;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gtz v3, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lvf/g0;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Lvf/g0;-><init>(Lvf/i0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v3, -0x2

    .line 49
    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-static {p1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    .line 60
    iget-object p1, p0, Lvf/i0;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_8d

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 77
    .line 78
    if-nez v3, :cond_50

    .line 79
    .line 80
    goto :goto_41

    .line 81
    :cond_50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget v5, Lcom/hpbr/bosszhipin/chat/p;->of:I

    .line 90
    .line 91
    invoke-virtual {v4, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    const/16 v5, 0x11

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    iget v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->c(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_7f

    .line 117
    .line 118
    iget-object v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v5}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->u(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_84

    .line 128
    :cond_7f
    iget-object v5, v3, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    new-instance v5, Lvf/h0;

    .line 134
    .line 135
    invoke-direct {v5, p0, v3}, Lvf/h0;-><init>(Lvf/i0;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    goto :goto_41

    .line 142
    :cond_8d
    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lvf/i0;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    iget-wide v1, p0, Lvf/i0;->d:J

    invoke-direct {p0}, Lvf/i0;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object p1, p0, Lvf/i0;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/nlp/o;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/nlp/m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lvf/i0;->c:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lvf/i0;->d:J

    .line 6
    .line 7
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/nlp/m;->p(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 25
    .line 26
    new-instance v0, Lps/k0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "chat-nlp-remind-click"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "p"

    .line 49
    .line 50
    iget-wide v1, p0, Lvf/i0;->e:J

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "p2"

    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "p3"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "p4"

    .line 81
    .line 82
    iget v0, p0, Lvf/i0;->h:I

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "p5"

    .line 89
    .line 90
    iget-wide v0, p0, Lvf/i0;->f:J

    .line 91
    .line 92
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p2, p0, Lvf/i0;->g:I

    .line 97
    .line 98
    if-nez p2, :cond_65

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 p2, 0x1

    .line 103
    :goto_66
    const-string v0, "p8"

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Luk/a;->g()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private getType()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lvf/i0;->b:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-eqz v0, :cond_1f

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    return-object v1
.end method
