.class public Lqv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-expect-retention-popup-click"

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
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(I)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-expect-retention-popup-show"

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
    invoke-virtual {v0, v1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;I)V
    .registers 5
    .param p0    # Lnet/bosszhipin/api/bean/geek/ServerExpectBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget v1, p0, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->position:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->sugReason:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;->text:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->nameAfterLabel:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;->tag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "geek-expect-expect-manage-page-recommend-click"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "p"

    .line 35
    .line 36
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static e(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;ILjava/lang/String;I)V
    .registers 7
    .param p0    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;->cityCode:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;->cityName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_35

    .line 46
    .line 47
    sget p0, Ll10/l;->g3:I

    .line 48
    .line 49
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    :goto_36
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;->tag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "geek-expect-alternate-position-pop-ups-click"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "p"

    .line 68
    .line 69
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "p2"

    .line 78
    .line 79
    invoke-virtual {p0, p1, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static f(Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_55

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 25
    .line 26
    new-instance v3, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iget v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionCategory:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v3, v1, v4, v5}, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;->cityCode:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3b

    .line 56
    .line 57
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3d
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;->cityName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4e

    .line 71
    .line 72
    sget v2, Ll10/l;->g3:I

    .line 73
    .line 74
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    :goto_4f
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;->tag:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_d

    .line 86
    :cond_55
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "geek-expect-alternate-position-pop-ups-show"

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string p1, "p"

    .line 97
    .line 98
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, p1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Luk/a;->g()V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqv/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_52

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_52

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_38

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 29
    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iget v4, v2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->position:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->positionName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v3, v1, v4, v5}, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->sugReason:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;->text:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->nameAfterLabel:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/expect/geek/RecommendExpectReportItem;->tag:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_11

    .line 57
    :cond_38
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "geek-expect-expect-manage-page-recommend-show"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "p"

    .line 68
    .line 69
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Luk/a;->g()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lqv/a;->a:Z

    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method
