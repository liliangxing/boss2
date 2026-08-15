.class public Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final SPLIT_CHAR:Ljava/lang/String; = ":"

.field private static final serialVersionUID:J = -0x180e5695131c3367L


# instance fields
.field public end:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public prefix:Ljava/lang/String;

.field public start:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static getDisplayTextFromPeriod(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->parseArrayJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->getSelectedPeriodDisplayText(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFixTimeText(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getSelectedPeriodDisplayText(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_3f

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, p1, :cond_39

    .line 18
    .line 19
    add-int/lit8 v2, p1, -0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_24

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->getDisplayText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    goto :goto_36

    .line 37
    :cond_24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->getDisplayText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    const-string v2, "\u3001"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    :goto_36
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_10

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    return-object p1
.end method

.method public static parseArrayJson(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p0, v0}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1b} :catch_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :catch_1c
    return-object v1
.end method

.method public static parseTime(Ljava/lang/String;)Landroidx/core/util/Pair;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    new-instance p0, Landroidx/core/util/Pair;

    .line 13
    .line 14
    invoke-direct {p0, v2, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string v0, ":"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_39

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_39

    .line 31
    :cond_1e
    aget-object v0, p0, v1

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    aget-object p0, p0, v1

    .line 39
    .line 40
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-instance v1, Landroidx/core/util/Pair;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, v0, p0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    :goto_39
    new-instance p0, Landroidx/core/util/Pair;

    .line 59
    .line 60
    invoke-direct {p0, v2, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public static toJson(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public getDisplayText()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->prefix:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->start:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->prefix:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->end:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const-string v1, "%s-%s%s"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getPeriod()F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->start:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_5e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->end:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_5e

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->start:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->parseTime(Ljava/lang/String;)Landroidx/core/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->end:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->parseTime(Ljava/lang/String;)Landroidx/core/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_32

    .line 48
    .line 49
    const/high16 v1, 0x41c00000    # 24.0f

    .line 50
    .line 51
    :cond_32
    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-float v3, v3

    .line 60
    add-float/2addr v1, v3

    .line 61
    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    const/high16 v3, 0x42700000    # 60.0f

    .line 71
    .line 72
    div-float/2addr v2, v3

    .line 73
    add-float/2addr v1, v2

    .line 74
    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    sub-float/2addr v1, v2

    .line 84
    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    div-float/2addr v0, v3

    .line 94
    sub-float/2addr v1, v0

    .line 95
    :cond_5e
    :goto_5e
    return v1
.end method

.method public setPeriod(IIII)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->getFixTimeText(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->getFixTimeText(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->start:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->getFixTimeText(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->getFixTimeText(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->end:Ljava/lang/String;

    .line 58
    .line 59
    if-ge p3, p1, :cond_3f

    .line 60
    .line 61
    const-string p1, "\u6b21\u65e5"

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string p1, ""

    .line 65
    .line 66
    :goto_41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/WorkHourPeriod;->prefix:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method
