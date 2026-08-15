.class public Laf0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/provider/inner/common/constants/BasicDataSourceValue;Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;)F
    .registers 3
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Laf0/m$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_d
    iget p0, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->geekFilterConfigVersion:F

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_10
    iget p0, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->bossFilterConfigVersion:F

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_13
    iget p0, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->distanceFilterVersion:F

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_16
    iget p0, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->schoolSearchVersion:F

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_19
    iget p0, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->scaleVersion:F

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_1c
    iget p0, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->experienceVersion:F

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_1f
    iget p0, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->degreeVersion:F

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_22
    iget p0, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->industryVersion:F

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_25
    iget p0, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->internPositionVersion:F

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_28
    iget p0, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->positionVersion:F

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_2b
    iget p0, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->cityVersion:F

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_2e
    iget p0, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->subwayVersion:F

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_31
    iget p0, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->businessDistrictVersion:F

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_31
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F
    .registers 4
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "getApiDataVersion: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string v1, "BasicDataVersionHelper"

    .line 29
    .line 30
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Laf0/e;->a()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Laf0/m;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static c(Landroid/content/SharedPreferences;Ljava/lang/String;)F
    .registers 9
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "BasicDataVersionHelper"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p0, :cond_11

    .line 7
    .line 8
    :try_start_7
    const-string p0, "getDataVersion error: SP is null"

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v2, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_11
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    new-array v4, v0, [Ljava/lang/String;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v6, "getDataVersion: "

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " "

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, v4, v1

    .line 50
    .line 51
    invoke-static {v2, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :catch_36
    move-exception p0

    .line 56
    const/4 p1, 0x2

    .line 57
    new-array p1, p1, [Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "getDataVersion()"

    .line 60
    .line 61
    aput-object v4, p1, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    aput-object p0, p1, v0

    .line 68
    .line 69
    invoke-static {v2, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v3
.end method

.method public static d(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F
    .registers 4
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "getFileDataVersion: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string v1, "BasicDataVersionHelper"

    .line 29
    .line 30
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Laf0/e;->d()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Laf0/m;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static e(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F
    .registers 4
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "getLocalDataVersion: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string v1, "BasicDataVersionHelper"

    .line 29
    .line 30
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Laf0/e;->e()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Laf0/m;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static f(Lcom/provider/inner/common/constants/BasicDataBusinessValue;)F
    .registers 4
    .param p0    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "getMMKVDataVersion: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string v1, "BasicDataVersionHelper"

    .line 29
    .line 30
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Laf0/e;->g()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Laf0/m;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static g(Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;)V
    .registers 13
    .param p0    # Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "BasicDataVersionHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    const-string v3, "updateApiDataVersion()"

    .line 6
    .line 7
    filled-new-array {v3}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_19

    .line 15
    .line 16
    const-string p0, "updateApiDataVersion error: response is null"

    .line 17
    .line 18
    filled-new-array {p0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Laf0/e;->a()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_29

    .line 31
    .line 32
    const-string p0, "updateApiDataVersion error: SP is null"

    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_39

    .line 47
    .line 48
    const-string p0, "updateApiDataVersion error: editor is null"

    .line 49
    .line 50
    filled-new-array {p0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {}, Lcom/provider/inner/common/constants/BasicDataSourceValue;->values()[Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    array-length v5, v4

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_3f
    if-ge v6, v5, :cond_78

    .line 65
    .line 66
    aget-object v7, v4, v6

    .line 67
    .line 68
    if-nez v7, :cond_46

    .line 69
    .line 70
    goto :goto_75

    .line 71
    :cond_46
    invoke-static {v7, p0}, Laf0/m;->a(Lcom/provider/inner/common/constants/BasicDataSourceValue;Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    new-array v9, v2, [Ljava/lang/String;

    .line 76
    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v11, "updateApiDataVersion: "

    .line 83
    .line 84
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v11, " "

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v9, v1

    .line 107
    .line 108
    invoke-static {v0, v9}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    :goto_75
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_3f

    .line 121
    :cond_78
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_99

    .line 125
    :catch_7c
    move-exception p0

    .line 126
    new-array v2, v2, [Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v4, "updateApiDataVersion error: "

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    aput-object p0, v2, v1

    .line 150
    .line 151
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void
.end method

.method private static h(Landroid/content/SharedPreferences;Ljava/lang/String;F)V
    .registers 9
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "BasicDataVersionHelper"

    .line 4
    .line 5
    if-nez p0, :cond_10

    .line 6
    .line 7
    :try_start_6
    const-string p0, "updateDataVersion error: SP is null"

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v2, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_20

    .line 22
    .line 23
    const-string p0, "updateDataVersion error: editor is null"

    .line 24
    .line 25
    filled-new-array {p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v2, p0}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_59

    .line 33
    :cond_20
    new-array v3, v0, [Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "updateDataVersion: "

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, " "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aput-object v4, v3, v1

    .line 61
    .line 62
    invoke-static {v2, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_59

    .line 73
    :catch_48
    move-exception p0

    .line 74
    const/4 p1, 0x2

    .line 75
    new-array p1, p1, [Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "updateDataVersion()"

    .line 78
    .line 79
    aput-object p2, p1, v1

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    aput-object p0, p1, v0

    .line 86
    .line 87
    invoke-static {v2, p1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method public static i(Lcom/provider/inner/common/constants/BasicDataSourceValue;F)V
    .registers 5
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "updateFileDataVersion: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-string v1, "BasicDataVersionHelper"

    .line 37
    .line 38
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Laf0/e;->d()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0, p1}, Laf0/m;->h(Landroid/content/SharedPreferences;Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static j(Lcom/provider/inner/common/constants/BasicDataSourceValue;F)V
    .registers 5
    .param p0    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "updateLocalDataVersion: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-string v1, "BasicDataVersionHelper"

    .line 37
    .line 38
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Laf0/e;->e()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0, p1}, Laf0/m;->h(Landroid/content/SharedPreferences;Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static k(Lcom/provider/inner/common/constants/BasicDataBusinessValue;F)V
    .registers 5
    .param p0    # Lcom/provider/inner/common/constants/BasicDataBusinessValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "updateMMKVDataVersion: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string v1, "BasicDataVersionHelper"

    .line 29
    .line 30
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Laf0/e;->g()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0, p1}, Laf0/m;->h(Landroid/content/SharedPreferences;Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
