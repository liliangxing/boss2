.class public Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/FrameLayout;

.field private final d:J

.field private final e:J

.field private final f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

.field private final g:Lcom/hpbr/bosszhipin/chat/nlp/m;

.field private final h:Landroid/util/SparseBooleanArray;

.field private i:Z

.field private j:Lvf/j0;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Lcom/hpbr/bosszhipin/chat/nlp/m;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->h:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->i:Z

    .line 13
    .line 14
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->d:J

    .line 15
    .line 16
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->e:J

    .line 17
    .line 18
    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->g:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->u(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic B(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Landroid/view/View;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/nlp/o;->c(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_19

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p2, v0, v1, v2}, Luf/c;->c(Landroid/content/Context;JI)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->g:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 27
    .line 28
    if-eqz v3, :cond_30

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->d:J

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, ""

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/nlp/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/nlp/m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->H()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private C(Ljava/lang/String;ILandroid/text/TextPaint;)Z
    .registers 15

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_53

    .line 7
    .line 8
    if-gtz p2, :cond_a

    .line 9
    .line 10
    goto :goto_53

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :try_start_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    if-lt v2, v3, :cond_2f

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1, v1, v2, p3, p2}, Landroidx/appcompat/widget/e0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/appcompat/widget/f0;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/g0;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Landroidx/appcompat/widget/h0;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/appcompat/widget/n0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    new-instance v10, Landroid/text/StaticLayout;

    .line 49
    .line 50
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v2, v10

    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p3

    .line 59
    move v5, p2

    .line 60
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 61
    .line 62
    .line 63
    move-object p1, v10

    .line 64
    :goto_3f
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_43} :catch_47

    .line 68
    if-le p1, v0, :cond_46

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_46
    return v1

    .line 72
    :catch_47
    move-exception p1

    .line 73
    new-array p2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p2, v1

    .line 76
    .line 77
    const-string p1, "ChatUnitNlpView"

    .line 78
    .line 79
    const-string p3, "measureTextIsMultiLine error = %s"

    .line 80
    .line 81
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return v1
.end method

.method private D(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    const-string p1, "onClickNlpBubble: nlpListBean is null"

    .line 7
    .line 8
    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "ChatUnitNlpView"

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "chat-nlp-remind-click"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "p"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "p2"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "p3"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getBusinessSceneType()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "p4"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->e:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "p5"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "p7"

    .line 91
    .line 92
    invoke-static {p1}, Lwg/q;->n(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendSource()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v1, 0x1

    .line 110
    :goto_6d
    const-string v0, "p8"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/nlp/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "p10"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v0, "p11"

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Luk/a;->g()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private E(Landroid/content/Context;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x41500000    # 13.0f

    .line 14
    .line 15
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_4c

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 36
    .line 37
    if-eqz v2, :cond_44

    .line 38
    .line 39
    iget-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->j:Lvf/j0;

    .line 51
    .line 52
    iget v3, v3, Lvf/j0;->d:I

    .line 53
    .line 54
    invoke-direct {p0, v2, v3, v0}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->C(Ljava/lang/String;ILandroid/text/TextPaint;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->h:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_49

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->i:Z

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    :goto_44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->h:Landroid/util/SparseBooleanArray;

    .line 70
    .line 71
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_18

    .line 77
    :cond_4c
    return-void
.end method

.method private F(Landroid/content/Context;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_6c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->w(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_6c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->b:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->h:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->i:Z

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->setCloseView(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->E(Landroid/content/Context;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2c
    if-ge v4, v3, :cond_6c

    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 52
    .line 53
    if-nez v5, :cond_37

    .line 54
    .line 55
    goto :goto_5d

    .line 56
    :cond_37
    invoke-direct {p0, p1, v4, v5}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->t(Landroid/content/Context;ILcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    const/high16 v7, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-static {p1, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    add-int/lit8 v7, v3, -0x1

    .line 76
    .line 77
    if-ne v4, v7, :cond_58

    .line 78
    .line 79
    if-le v3, v1, :cond_58

    .line 80
    .line 81
    const/high16 v7, 0x42100000    # 36.0f

    .line 82
    .line 83
    invoke-static {p1, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 88
    .line 89
    :cond_58
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->b:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5d} :catch_60

    .line 92
    .line 93
    .line 94
    :goto_5d
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_2c

    .line 97
    :catch_60
    move-exception p1

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, v1, v0

    .line 101
    .line 102
    const-string p1, "ChatUnitNlpView"

    .line 103
    .line 104
    const-string v0, "refreshBubbleView error = %s"

    .line 105
    .line 106
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method private H()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_9a

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_26
    if-ge v1, v2, :cond_42

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 46
    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    iget v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v2, -0x1

    .line 56
    .line 57
    if-eq v1, v4, :cond_3f

    .line 58
    .line 59
    const-string v4, ","

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_26

    .line 67
    :cond_42
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "chat-nlp-remind-close"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getFriendId()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "p"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "p3"

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getBusinessSceneType()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "p4"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->e:J

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "p5"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/nlp/o;->b(Ljava/util/List;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "p10"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Luk/a;->g()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    :goto_9a
    const-string v0, "reportClickClose: nlpListBean is null"

    .line 156
    .line 157
    new-array v1, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v2, "ChatUnitNlpView"

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private getType()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->f:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_23

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    return-object v1
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->D(Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;I)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->B(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;Landroid/view/View;)V

    return-void
.end method

.method private setCloseView(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->w(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->extend:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h2;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->c:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/h2;->e(Lorg/json/JSONObject;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_28
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->c:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    new-instance v1, Lvf/k;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lvf/k;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private t(Landroid/content/Context;ILcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;)Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;
    .registers 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v10, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;

    .line 2
    .line 3
    invoke-direct {v10, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->h:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->j:Lvf/j0;

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->d:J

    .line 16
    .line 17
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->g:Lcom/hpbr/bosszhipin/chat/nlp/m;

    .line 18
    .line 19
    new-instance v7, Lvf/j;

    .line 20
    .line 21
    invoke-direct {v7, p0}, Lvf/j;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v8, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->i:Z

    .line 25
    .line 26
    move-object v0, v10

    .line 27
    move v2, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-virtual/range {v0 .. v9}, Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView;->K(Lvf/j0;IJLcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lcom/hpbr/bosszhipin/chat/nlp/m;Lcom/hpbr/bosszhipin/chat/nlp/view/NlpBubbleItemView$a;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v10
.end method

.method private u(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Ba:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->R7:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->h3:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->c:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->v(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->F(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private v(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->j:Lvf/j0;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, Lvf/j0;->a(Landroid/content/Context;)Lvf/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->j:Lvf/j0;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)Z
    .registers 2

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getNlpList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/view/ChatUnitNlpView;->h:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
