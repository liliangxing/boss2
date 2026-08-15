.class public Lt90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt90/b$e;,
        Lt90/b$f;
    }
.end annotation


# static fields
.field private static final a:Lt90/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt90/b;

    invoke-direct {v0}, Lt90/b;-><init>()V

    sput-object v0, Lt90/b;->a:Lt90/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lt90/b;
    .registers 1

    sget-object v0, Lt90/b;->a:Lt90/b;

    return-object v0
.end method

.method public static e(Lkl0/c;Ln00/c;IILjava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_55

    .line 2
    .line 3
    if-eqz p1, :cond_55

    .line 4
    .line 5
    invoke-virtual {p0}, Lkl0/c;->G()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_55

    .line 10
    .line 11
    invoke-virtual {p0}, Lkl0/c;->G()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_55

    .line 24
    .line 25
    if-ge p3, p2, :cond_1d

    .line 26
    .line 27
    move v1, p3

    .line 28
    move p3, p2

    .line 29
    move p2, v1

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lkl0/c;->G()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_55

    .line 47
    .line 48
    new-instance p2, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 49
    .line 50
    invoke-direct {p2}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;-><init>()V

    .line 51
    .line 52
    .line 53
    iget p3, p1, Ln00/c;->l:I

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->setActivityHashCode(I)Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->setSelectionContent(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p2, p1, Ln00/c;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->setSecurityJid(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p1, Ln00/c;->k:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->setParamBean(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p4}, Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;->setSearchSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/hpbr/bosszhpin/boss/resume/selection/TextSelObserver;->m(Lcom/hpbr/bosszhpin/boss/resume/selection/bean/SelectionResult;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public static i(Lkl0/c;Ln00/c;IILjava/lang/String;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lt90/b;->e(Lkl0/c;Ln00/c;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;IIZ)Lt90/b$e;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;IIZ)",
            "Lt90/b$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt90/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lt90/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_4e

    .line 11
    .line 12
    if-ltz p2, :cond_4e

    .line 13
    .line 14
    if-le p3, p2, :cond_4e

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_4e

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 28
    .line 29
    if-eqz v2, :cond_4b

    .line 30
    .line 31
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 32
    .line 33
    if-gt v3, p2, :cond_26

    .line 34
    .line 35
    iget v4, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 36
    .line 37
    if-lt p2, v4, :cond_32

    .line 38
    .line 39
    :cond_26
    if-ge v3, p3, :cond_2c

    .line 40
    .line 41
    iget v4, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 42
    .line 43
    if-le p3, v4, :cond_32

    .line 44
    .line 45
    :cond_2c
    if-le v3, p2, :cond_4b

    .line 46
    .line 47
    iget v4, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 48
    .line 49
    if-le p3, v4, :cond_4b

    .line 50
    .line 51
    :cond_32
    const/4 v4, 0x1

    .line 52
    iput-boolean v4, v0, Lt90/b$e;->c:Z

    .line 53
    .line 54
    iget-object v5, v0, Lt90/b$e;->d:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 55
    .line 56
    if-nez v5, :cond_3b

    .line 57
    .line 58
    iput-object v2, v0, Lt90/b$e;->d:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 59
    .line 60
    :cond_3b
    if-eqz p4, :cond_3e

    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    iget v5, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 64
    .line 65
    invoke-virtual {p0, v3, v5, p2, p3}, Lt90/b;->d(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4b

    .line 70
    .line 71
    iput-boolean v4, v0, Lt90/b$e;->a:Z

    .line 72
    .line 73
    iput-object v2, v0, Lt90/b$e;->b:Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_10

    .line 79
    :cond_4e
    :goto_4e
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5e

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5e

    .line 12
    .line 13
    invoke-static {p2, p1}, Lt90/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5e

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_54

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_48

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {p0, p3, v3, v2, v4}, Lt90/b;->a(Ljava/util/List;IIZ)Lt90/b$e;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-boolean v3, v3, Lt90/b$e;->c:Z

    .line 69
    .line 70
    if-eqz v3, :cond_48

    .line 71
    .line 72
    goto :goto_1f

    .line 73
    :cond_48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0, v1, v2}, Lt90/b;->f(II)Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1f

    .line 85
    :cond_54
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5f

    .line 90
    .line 91
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v0, 0x0

    .line 96
    :cond_5f
    :goto_5f
    return-object v0
.end method

.method public d(IIII)Z
    .registers 5

    if-ne p1, p3, :cond_6

    if-ne p2, p4, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public f(II)Lnet/bosszhipin/api/bean/ServerHighlightListBean;
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 7
    .line 8
    iput p2, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 9
    .line 10
    return-object v0
.end method

.method public g(Lt90/d;Ln00/c;)V
    .registers 14
    .param p2    # Ln00/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lt90/e;->a(Ln00/c;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a4

    .line 5
    .line 6
    iget-boolean v0, p2, Ln00/c;->a:Z

    .line 7
    .line 8
    iget-boolean v1, p2, Ln00/c;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lt90/d;->c(ZZ)V

    .line 11
    .line 12
    .line 13
    iget v0, p2, Ln00/c;->l:I

    .line 14
    .line 15
    iget-boolean v5, p2, Ln00/c;->a:Z

    .line 16
    .line 17
    iget-boolean v7, p2, Ln00/c;->b:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v5, :cond_1a

    .line 21
    .line 22
    if-eqz v7, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 v8, 0x0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 28
    const/4 v8, 0x1

    .line 29
    :goto_1c
    invoke-virtual {p1}, Lt90/d;->b()Lkl0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eqz v8, :cond_4d

    .line 34
    .line 35
    if-eqz v9, :cond_4d

    .line 36
    .line 37
    invoke-virtual {v9}, Lkl0/c;->C()Lkl0/c$i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_4d

    .line 42
    .line 43
    iget-object v2, p2, Ln00/c;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v2, :cond_30

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    move v3, v1

    .line 54
    :goto_35
    new-instance v10, Lt90/b$a;

    .line 55
    .line 56
    move-object v1, v10

    .line 57
    move-object v2, p0

    .line 58
    move-object v4, v9

    .line 59
    move-object v6, p2

    .line 60
    invoke-direct/range {v1 .. v7}, Lt90/b$a;-><init>(Lt90/b;ILkl0/c;ZLn00/c;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lkl0/c;->C()Lkl0/c$i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v10}, Lkl0/c$i;->o(Lml0/c;)Lkl0/c$i;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lt90/b$b;

    .line 71
    .line 72
    invoke-direct {v1, p0, p2}, Lt90/b$b;-><init>(Lt90/b;Ln00/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v1}, Lkl0/c;->setLongPressShowSelectionListener(Lml0/b;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    if-eqz v8, :cond_a4

    .line 79
    .line 80
    invoke-virtual {p1}, Lt90/d;->a()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_a4

    .line 85
    .line 86
    invoke-virtual {p1}, Lt90/d;->a()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v1, Lka0/g;->Xg:I

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/TextView;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_7f

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lt90/b$c;

    .line 105
    .line 106
    invoke-direct {v3, p0, v9, v1}, Lt90/b$c;-><init>(Lt90/b;Lkl0/c;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p2, Ln00/c;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lt90/b$f;->c(Ljava/lang/String;)Lt90/b$f;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p2, Ln00/c;->k:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lt90/b$f;->b(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lt90/b$f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v0}, Lt90/b$f;->a(I)Lt90/b$f;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    sget v1, Lka0/g;->Uf:I

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz p1, :cond_a4

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lt90/b$d;

    .line 142
    .line 143
    invoke-direct {v1, p0, v9, p1}, Lt90/b$d;-><init>(Lt90/b;Lkl0/c;Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p2, Ln00/c;->j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lt90/b$f;->c(Ljava/lang/String;)Lt90/b$f;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object p2, p2, Ln00/c;->k:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Lt90/b$f;->b(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lt90/b$f;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, v0}, Lt90/b$f;->a(I)Lt90/b$f;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public h(Landroid/widget/TextView;)Lt90/d;
    .registers 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lt90/d;

    invoke-direct {v0, p1}, Lt90/d;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5a

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5a

    .line 12
    .line 13
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5a

    .line 18
    .line 19
    invoke-static {p2, p1}, Lt90/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5a

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5a

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_20

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 69
    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    goto :goto_39

    .line 73
    :cond_48
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 74
    .line 75
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0, v4, v3, v5, v1}, Lt90/b;->d(IIII)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_39

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_39

    .line 91
    :cond_5a
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_66

    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    :goto_67
    return-object p1
.end method

.method public k(Landroid/content/Context;J)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    const-string v0, "vibrator"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Vibrator;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-lt v0, v1, :cond_19

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {p2, p3, v0}, Lcom/hpbr/bosszhipin/utils/t3;->a(JI)Landroid/os/VibrationEffect;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/u3;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
