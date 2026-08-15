.class public Lee/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lee/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I


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
    iput-object v0, p0, Lee/b;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;)Lee/b;
    .registers 10
    .param p0    # Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lee/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lee/b;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;->values:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_7b

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;->values:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;->xAxis:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v1, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_7b

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;->yAxis:Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean$YAxisConfig;

    .line 33
    .line 34
    if-eqz v1, :cond_45

    .line 35
    .line 36
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean$YAxisConfig;->splitNumber:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lee/b;->j(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;->yAxis:Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean$YAxisConfig;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean$YAxisConfig;->unit:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lee/b;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;->yAxis:Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean$YAxisConfig;

    .line 49
    .line 50
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean$YAxisConfig;->min:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lee/b;->i(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;->yAxis:Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean$YAxisConfig;

    .line 60
    .line 61
    iget v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean$YAxisConfig;->max:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lee/b;->h(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :goto_46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;->values:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_7b

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;->xAxis:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGetLineChartBean;->values:Ljava/util/List;

    .line 88
    .line 89
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Double;

    .line 94
    .line 95
    if-eqz v3, :cond_78

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    cmpg-double v8, v4, v6

    .line 104
    .line 105
    if-gez v8, :cond_6b

    .line 106
    .line 107
    goto :goto_78

    .line 108
    :cond_6b
    new-instance v4, Lee/c;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-direct {v4, v2, v5, v6, v3}, Lee/c;-><init>(Ljava/lang/String;DZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lee/b;->a(Lee/c;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_46

    .line 124
    :cond_7b
    :goto_7b
    return-object v0
.end method


# virtual methods
.method public a(Lee/c;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lee/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .registers 5

    .line 1
    iget-object v0, p0, Lee/b;->a:Ljava/util/List;

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
    iget-object v0, p0, Lee/b;->a:Ljava/util/List;

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
    check-cast v0, Lee/c;

    .line 20
    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    invoke-virtual {v0}, Lee/c;->b()D

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
    iget-object v0, p0, Lee/b;->a:Ljava/util/List;

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
    check-cast v2, Lee/c;

    .line 49
    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    invoke-virtual {v2}, Lee/c;->b()D

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
    iget-object v0, p0, Lee/b;->c:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_4f

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0

    .line 80
    :cond_4f
    return v1
.end method

.method public d()I
    .registers 5

    .line 1
    iget-object v0, p0, Lee/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lee/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lee/c;

    .line 18
    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {v0}, Lee/c;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int v1, v0

    .line 30
    :cond_1d
    iget-object v0, p0, Lee/b;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_40

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lee/c;

    .line 47
    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    invoke-virtual {v2}, Lee/c;->b()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-int v2, v2

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_23

    .line 65
    :cond_40
    iget-object v0, p0, Lee/b;->b:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_4d

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_4d
    return v1
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lee/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lee/b;->a:Ljava/util/List;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lee/b;->e:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lee/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/Integer;)V
    .registers 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lee/b;->c:Ljava/lang/Integer;

    return-void
.end method

.method public i(Ljava/lang/Integer;)V
    .registers 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lee/b;->b:Ljava/lang/Integer;

    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lee/b;->e:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_3
    const-string p1, ""

    .line 5
    .line 6
    :goto_5
    iput-object p1, p0, Lee/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
