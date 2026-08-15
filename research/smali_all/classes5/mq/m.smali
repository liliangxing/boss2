.class public Lmq/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmq/m;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lmq/m;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lmq/m;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, Lmq/m;->c:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 16
    .line 17
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->liveRecordId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_12

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    :goto_2b
    return v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmq/m;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmq/m;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2e

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->isLiving()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->isFinished()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_10

    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_10

    .line 47
    :cond_2e
    return v2
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmq/m;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmq/m;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lmq/m;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p0, Lmq/m;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lmq/m;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Lmq/m;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lmq/m;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lmq/m;->c:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 37
    .line 38
    if-eqz v0, :cond_3d

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lmq/m;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lmq/m;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3d

    .line 49
    .line 50
    iget-object v0, p0, Lmq/m;->d:Ljava/util/List;

    .line 51
    .line 52
    iget-object v1, p0, Lmq/m;->c:Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;->create(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
