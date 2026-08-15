.class public Lsr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;->type:I

    .line 8
    .line 9
    const-string v1, "\u80cc\u666f\u6a21\u7cca"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method private static b()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;->type:I

    .line 8
    .line 9
    const-string v1, "\u5173\u95ed"

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public static c(I)Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_f

    .line 8
    .line 9
    invoke-static {}, Lsr/j;->b()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Lsr/j;->a()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Llo/f;->i()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_23

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object v0
.end method
