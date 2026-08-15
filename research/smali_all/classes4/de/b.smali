.class public Lde/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lde/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean;)Lde/b;
    .registers 8

    .line 1
    new-instance v0, Lde/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lde/b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3a

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean;->list:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_3a

    .line 17
    :cond_10
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean;->list:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3a

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean$ChartDataItem;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean$ChartDataItem;->value:D

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmpg-double v6, v2, v4

    .line 42
    .line 43
    if-gez v6, :cond_2d

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    new-instance v4, Lde/c;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean$ChartDataItem;->name:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetBarChartBean$ChartDataItem;->unit:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v4, v5, v2, v3, v1}, Lde/c;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lde/b;->a(Lde/c;)V

    .line 56
    .line 57
    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    :goto_3a
    return-object v0
.end method


# virtual methods
.method public a(Lde/c;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lde/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .registers 5

    .line 1
    iget-object v0, p0, Lde/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lde/b;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lde/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0}, Lde/c;->c()D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    double-to-int v1, v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lde/b;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_42

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lde/c;

    .line 49
    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    invoke-virtual {v2}, Lde/c;->c()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-int v2, v2

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_25

    .line 67
    :cond_42
    return v1
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/b;->a:Ljava/util/List;

    return-object v0
.end method
