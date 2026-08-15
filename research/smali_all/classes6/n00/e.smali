.class public Ln00/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Ln00/e;
    .registers 1

    new-instance v0, Ln00/e;

    invoke-direct {v0}, Ln00/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln00/e;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln00/e;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->pageData:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ln00/e;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln00/e;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->pageQaId:J

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_15
    return-wide v0
.end method

.method public c(I)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;
    .registers 3

    invoke-virtual {p0}, Ln00/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;

    return-object p1
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln00/e;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Ln00/e;->a:I

    return v0
.end method

.method public f(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln00/e;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->pageQaId:J

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_11
    return-wide v0
.end method

.method public g()Z
    .registers 2

    invoke-virtual {p0}, Ln00/e;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ln00/e;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ln00/e;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->pageData:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :cond_1c
    :goto_1c
    return v2
.end method

.method public j(Ljava/util/List;)Ln00/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;",
            ">;)",
            "Ln00/e;"
        }
    .end annotation

    iput-object p1, p0, Ln00/e;->b:Ljava/util/List;

    return-object p0
.end method

.method public k(I)Ln00/e;
    .registers 2

    iput p1, p0, Ln00/e;->a:I

    return-object p0
.end method
