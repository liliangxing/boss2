.class public Lf90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-array v0, p1, [C

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1d

    .line 3
    .line 4
    :try_start_3
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_1d

    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v1, p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_1d

    .line 18
    .line 19
    aget-char v3, p0, v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_1d

    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-eq v3, v4, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_10

    .line 30
    :catch_1d
    :cond_1d
    :goto_1d
    return v0
.end method

.method private static c(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHighlightListBean;)Ljava/lang/String;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerHighlightListBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_24

    .line 3
    .line 4
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_24

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_24

    .line 13
    :cond_c
    :try_start_c
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 14
    .line 15
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 16
    .line 17
    if-gt v1, v2, :cond_24

    .line 18
    .line 19
    if-ltz v2, :cond_24

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 29
    .line 30
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 31
    .line 32
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    .line 36
    return-object p0

    .line 37
    :catch_24
    :cond_24
    :goto_24
    return-object v0
.end method

.method public static d(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Boss-resume-tpgaosou-guidecard-click"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p2"

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p3"

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p4"

    .line 31
    .line 32
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "p5"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "p6"

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_39

    .line 55
    .line 56
    const-string p3, ""

    .line 57
    .line 58
    :cond_39
    const-string p1, "p11"

    .line 59
    .line 60
    invoke-virtual {p0, p1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static e(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Boss-resume-tpgaosou-guidecard-show"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p2"

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p3"

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p4"

    .line 31
    .line 32
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "p5"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 49
    .line 50
    const-string p2, ""

    .line 51
    .line 52
    :cond_33
    const-string p1, "p11"

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static f(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;)V
    .registers 9
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_91

    .line 2
    .line 3
    if-eqz p1, :cond_91

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_91

    .line 10
    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_91

    .line 18
    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2d

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 34
    .line 35
    if-eqz v0, :cond_16

    .line 36
    .line 37
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 38
    .line 39
    if-ne v1, p3, :cond_16

    .line 40
    .line 41
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 42
    .line 43
    if-ne v1, p4, :cond_16

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    :goto_2e
    if-nez v0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-static {p2, v0}, Lf90/b;->c(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHighlightListBean;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_91

    .line 55
    .line 56
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3e

    .line 61
    .line 62
    goto :goto_91

    .line 63
    :cond_3e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "Boss-resume-highlightwords-click"

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "p2"

    .line 74
    .line 75
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 76
    .line 77
    invoke-virtual {p2, p3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "p3"

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 84
    .line 85
    invoke-virtual {p2, p3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "p4"

    .line 90
    .line 91
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "p8"

    .line 98
    .line 99
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget p2, v0, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->source:I

    .line 104
    .line 105
    const/4 p3, 0x1

    .line 106
    const/4 p4, 0x2

    .line 107
    if-nez p2, :cond_6e

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 p2, 0x2

    .line 112
    :goto_6f
    const-string v0, "p9"

    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isSecretGeek:Z

    .line 119
    .line 120
    if-eqz p0, :cond_7a

    .line 121
    .line 122
    const/4 p3, 0x2

    .line 123
    :cond_7a
    const-string p0, "p10"

    .line 124
    .line 125
    invoke-virtual {p1, p0, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_88

    .line 134
    .line 135
    const-string p5, ""

    .line 136
    .line 137
    :cond_88
    const-string p1, "p11"

    .line 138
    .line 139
    invoke-virtual {p0, p1, p5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Luk/a;->g()V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    return-void
.end method

.method private static g(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_6d

    .line 2
    .line 3
    if-eqz p1, :cond_6d

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_6d

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v0

    .line 19
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_17

    .line 23
    goto :goto_23

    .line 24
    :catch_17
    move-exception v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "onResumeHLWordExpose"

    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Boss-resume-highlightwords-show"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "p2"

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "p3"

    .line 55
    .line 56
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "p4"

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "p8"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "p9"

    .line 77
    .line 78
    invoke-virtual {p1, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isSecretGeek:Z

    .line 83
    .line 84
    if-eqz p0, :cond_56

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    :cond_56
    const-string p0, "p10"

    .line 88
    .line 89
    invoke-virtual {p1, p0, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_64

    .line 98
    .line 99
    const-string p3, ""

    .line 100
    .line 101
    :cond_64
    const-string p1, "p11"

    .line 102
    .line 103
    invoke-virtual {p0, p1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Luk/a;->g()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public static h(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5e

    .line 2
    .line 3
    if-eqz p1, :cond_5e

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5e

    .line 10
    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_5e

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_50

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 45
    .line 46
    invoke-static {p2, v2}, Lf90/b;->c(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHighlightListBean;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Lf90/b;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_38

    .line 55
    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->source:I

    .line 58
    .line 59
    const-string v6, ","

    .line 60
    .line 61
    if-nez v2, :cond_45

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1f

    .line 70
    :cond_45
    if-eq v2, v4, :cond_49

    .line 71
    .line 72
    if-ne v2, v3, :cond_1f

    .line 73
    .line 74
    :cond_49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1f

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0, p1, v4, p3}, Lf90/b;->g(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p1, v3, p3}, Lf90/b;->g(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method
