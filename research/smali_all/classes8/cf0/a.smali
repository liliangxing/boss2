.class public Lcf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/lang/String;
    .registers 7
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "ASSETS"

    .line 2
    .line 3
    const-string v1, "ON_SUCCESS"

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0, p2, p3}, Lcf0/a;->e(Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_44

    .line 13
    const-string v2, "ON_STEP_FAILURE"

    .line 14
    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    :try_start_11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-static {p0}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p2, 0x0

    .line 29
    cmpl-float p0, p0, p2

    .line 30
    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    if-eqz p3, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    const-string p0, "MMKV"

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-static {p0}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-static {p1}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3a} :catch_44

    .line 59
    cmpl-float p2, p0, p2

    .line 60
    .line 61
    if-eqz p2, :cond_43

    .line 62
    .line 63
    cmpl-float p0, p0, p1

    .line 64
    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    return-object v2

    .line 69
    :catch_44
    move-exception p0

    .line 70
    const/4 p1, 0x2

    .line 71
    new-array p1, p1, [Ljava/lang/String;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    const-string p3, "checkOnAssetsByDefGetResult()"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    aput-object p0, p1, p2

    .line 84
    .line 85
    const-string p0, "StepReportHelper"

    .line 86
    .line 87
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p0, "ON_STEP_UN_EXPECT"

    .line 91
    .line 92
    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/lang/String;
    .registers 9
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "ASSETS"

    .line 2
    .line 3
    const-string v1, "ON_SUCCESS"

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0, p2, p3}, Lcf0/a;->e(Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_55

    .line 13
    const-string v2, "ON_STEP_FAILURE"

    .line 14
    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    :try_start_11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-static {p2}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v4, p2, v3

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    const-string v4, "API"

    .line 35
    .line 36
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-static {p0}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    cmpg-float p0, p2, p0

    .line 47
    .line 48
    if-gez p0, :cond_32

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    if-eqz p3, :cond_35

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_35
    const-string p0, "MMKV"

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-static {p0}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Float;

    .line 71
    .line 72
    invoke-static {p1}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 73
    .line 74
    .line 75
    move-result p1
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_4b} :catch_55

    .line 76
    cmpl-float p2, p0, v3

    .line 77
    .line 78
    if-eqz p2, :cond_54

    .line 79
    .line 80
    cmpl-float p0, p0, p1

    .line 81
    .line 82
    if-nez p0, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    return-object v2

    .line 86
    :catch_55
    move-exception p0

    .line 87
    const/4 p1, 0x2

    .line 88
    new-array p1, p1, [Ljava/lang/String;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    const-string p3, "checkOnAssetsByMaxGetResult()"

    .line 92
    .line 93
    aput-object p3, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aput-object p0, p1, p2

    .line 101
    .line 102
    const-string p0, "StepReportHelper"

    .line 103
    .line 104
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "ON_STEP_UN_EXPECT"

    .line 108
    .line 109
    return-object p0
.end method

.method public static c(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/lang/String;
    .registers 9
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "ASSETS"

    .line 2
    .line 3
    const-string v1, "ON_SUCCESS"

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0, p2, p3}, Lcf0/a;->e(Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_6a

    .line 13
    const-string v2, "ON_STEP_FAILURE"

    .line 14
    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    :try_start_11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-static {p2}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v4, p2, v3

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_21
    const-string v4, "API"

    .line 35
    .line 36
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-static {v4}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    cmpl-float p2, p2, v4

    .line 47
    .line 48
    if-ltz p2, :cond_32

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_32
    const-string p2, "FILE"

    .line 52
    .line 53
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-static {p0}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p2, p0, v3

    .line 64
    .line 65
    if-eqz p2, :cond_47

    .line 66
    .line 67
    cmpl-float p0, p0, v4

    .line 68
    .line 69
    if-nez p0, :cond_47

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_47
    if-eqz p3, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    const-string p0, "MMKV"

    .line 76
    .line 77
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-static {p0}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-static {p1}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_60} :catch_6a

    .line 97
    cmpl-float p2, p0, v3

    .line 98
    .line 99
    if-eqz p2, :cond_69

    .line 100
    .line 101
    cmpl-float p0, p0, p1

    .line 102
    .line 103
    if-nez p0, :cond_69

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_69
    return-object v2

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    const/4 p1, 0x2

    .line 109
    new-array p1, p1, [Ljava/lang/String;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    const-string p3, "checkOnAssetsByNullGetResult()"

    .line 113
    .line 114
    aput-object p3, p1, p2

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aput-object p0, p1, p2

    .line 122
    .line 123
    const-string p0, "StepReportHelper"

    .line 124
    .line 125
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "ON_STEP_UN_EXPECT"

    .line 129
    .line 130
    return-object p0
.end method

.method public static d(Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/lang/String;
    .registers 9
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "FILE"

    .line 2
    .line 3
    const-string v1, "ON_SUCCESS"

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0, p2, p3}, Lcf0/a;->e(Ljava/util/Map;ZZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_6a

    .line 13
    const-string v2, "ON_STEP_FAILURE"

    .line 14
    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    :try_start_11
    const-string p2, "ASSETS"

    .line 19
    .line 20
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-static {p2}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, 0x0

    .line 31
    cmpl-float v4, p2, v3

    .line 32
    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_23
    const-string v4, "API"

    .line 37
    .line 38
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-static {v4}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    cmpl-float p2, p2, v4

    .line 49
    .line 50
    if-ltz p2, :cond_34

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_34
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-static {p0}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p2, p0, v3

    .line 64
    .line 65
    if-eqz p2, :cond_69

    .line 66
    .line 67
    cmpl-float p0, p0, v4

    .line 68
    .line 69
    if-eqz p0, :cond_47

    .line 70
    .line 71
    goto :goto_69

    .line 72
    :cond_47
    if-eqz p3, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    const-string p0, "MMKV"

    .line 76
    .line 77
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-static {p0}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-static {p1}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_60} :catch_6a

    .line 97
    cmpl-float p2, p0, v3

    .line 98
    .line 99
    if-eqz p2, :cond_69

    .line 100
    .line 101
    cmpl-float p0, p0, p1

    .line 102
    .line 103
    if-nez p0, :cond_69

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_69
    :goto_69
    return-object v2

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    const/4 p1, 0x2

    .line 109
    new-array p1, p1, [Ljava/lang/String;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    const-string p3, "checkOnFileGetResult()"

    .line 113
    .line 114
    aput-object p3, p1, p2

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aput-object p0, p1, p2

    .line 122
    .line 123
    const-string p0, "StepReportHelper"

    .line 124
    .line 125
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "ON_STEP_UN_EXPECT"

    .line 129
    .line 130
    return-object p0
.end method

.method public static e(Ljava/util/Map;ZZ)Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "ON_STEP_FAILURE"

    .line 2
    .line 3
    if-nez p2, :cond_44

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_44

    .line 8
    :cond_7
    :try_start_7
    const-string p1, "MMKV"

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-static {p1}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string p2, "API"

    .line 21
    .line 22
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-static {p0}, Lcf0/a;->f(Ljava/lang/Float;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p2, 0x0

    .line 33
    cmpl-float p2, p1, p2

    .line 34
    .line 35
    if-eqz p2, :cond_2b

    .line 36
    .line 37
    cmpl-float p0, p1, p0

    .line 38
    .line 39
    if-nez p0, :cond_2b

    .line 40
    .line 41
    const-string p0, "ON_SUCCESS"
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_2c

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    const-string v0, "checkOnMMKVGetResult()"

    .line 51
    .line 52
    aput-object v0, p1, p2

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, p1, p2

    .line 60
    .line 61
    const-string p0, "StepReportHelper"

    .line 62
    .line 63
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "ON_STEP_UN_EXPECT"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    :goto_44
    return-object v0
.end method

.method private static f(Ljava/lang/Float;)F
    .registers 1
    .param p0    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_8

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_8
    return p0
.end method

.method private static g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_21

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const-string v0, "fillJsonValue()"

    .line 19
    .line 20
    aput-object v0, p1, p2

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    aput-object p0, p1, p2

    .line 28
    .line 29
    const-string p0, "StepReportHelper"

    .line 30
    .line 31
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public static h(Lcom/provider/inner/common/constants/BasicDataBusinessValue;Ljava/util/Map;)V
    .registers 4
    .param p0    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/provider/inner/common/constants/BasicDataBusinessValue;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "API"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 4
    .line 5
    invoke-static {v1}, Laf0/m;->b(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "MMKV"

    .line 17
    .line 18
    invoke-static {p0}, Laf0/m;->f(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "ASSETS"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 32
    .line 33
    invoke-static {v1}, Laf0/m;->e(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v0, "FILE"

    .line 45
    .line 46
    iget-object p0, p0, Lcom/provider/inner/common/constants/BasicDataBusinessValue;->source:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 47
    .line 48
    invoke-static {p0}, Laf0/m;->d(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_50

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    const/4 p1, 0x2

    .line 62
    new-array p1, p1, [Ljava/lang/String;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const-string v1, "fillStepGetEntityDataVersion()"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    aput-object p0, p1, v0

    .line 75
    .line 76
    const-string p0, "StepReportHelper"

    .line 77
    .line 78
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method public static i(Lye0/b;)Ljava/lang/String;
    .registers 5
    .param p0    # Lye0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    :try_start_5
    iget-object v1, p0, Lye0/b;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-static {v1}, Laf0/f;->k(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    iget-object v1, p0, Lye0/b;->d:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-static {v1}, Laf0/f;->l(Ljava/util/List;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    iget-object v1, p0, Lye0/b;->c:Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    invoke-static {v1}, Laf0/f;->i(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object p0, p0, Lye0/b;->e:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p0, :cond_29

    .line 36
    .line 37
    invoke-static {p0}, Laf0/f;->j(Ljava/util/List;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_31} :catch_32

    .line 50
    :goto_31
    return-object v0

    .line 51
    :catch_32
    move-exception p0

    .line 52
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "getDataResultNodeInfo()"

    .line 57
    .line 58
    aput-object v3, v1, v2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    aput-object p0, v1, v2

    .line 66
    .line 67
    const-string p0, "StepReportHelper"

    .line 68
    .line 69
    invoke-static {p0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static j(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "preVersion"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "nextVersion"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    move-exception p0

    .line 22
    const/4 p1, 0x2

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "getDataVersionInfo()"

    .line 27
    .line 28
    aput-object v1, p1, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, p1, v0

    .line 36
    .line 37
    const-string p0, "StepReportHelper"

    .line 38
    .line 39
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "NULL"

    .line 43
    .line 44
    return-object p0
.end method

.method public static k(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4e

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " : "

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-nez v2, :cond_3f

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    :goto_43
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    goto :goto_14

    .line 79
    :cond_4e
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_52} :catch_53

    .line 83
    return-object p0

    .line 84
    :catch_53
    move-exception p0

    .line 85
    const/4 p1, 0x2

    .line 86
    new-array p1, p1, [Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const-string v1, "getStepArrayValue()"

    .line 90
    .line 91
    aput-object v1, p1, v0

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aput-object p0, p1, v0

    .line 99
    .line 100
    const-string p0, "StepReportHelper"

    .line 101
    .line 102
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "NULL"

    .line 106
    .line 107
    return-object p0
.end method

.method public static l(Ljava/util/List;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_31

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_14

    .line 46
    :cond_2d
    invoke-static {v0, v1, v2}, Lcf0/a;->g(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_14

    .line 50
    :cond_31
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 54
    return-object p0

    .line 55
    :catch_36
    move-exception p0

    .line 56
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const-string v1, "getStepMsgArrayValue()"

    .line 61
    .line 62
    aput-object v1, p1, v0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, p1, v0

    .line 70
    .line 71
    const-string p0, "StepReportHelper"

    .line 72
    .line 73
    invoke-static {p0, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "NULL"

    .line 77
    .line 78
    return-object p0
.end method
