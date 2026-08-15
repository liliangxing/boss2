.class public abstract Lhf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/provider/inner/common/api/response/source/AbsSourceData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/provider/inner/common/constants/BasicDataSourceValue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final b:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/lang/Class;)V
    .registers 3
    .param p1    # Lcom/provider/inner/common/constants/BasicDataSourceValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/provider/inner/common/constants/BasicDataSourceValue;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 5
    .line 6
    iput-object p2, p0, Lhf0/c;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lhf0/c;Lze0/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lhf0/c;->g(Lze0/c;)V

    return-void
.end method

.method public static synthetic b(Lhf0/c;[BFLcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lhf0/c;->f([BFLcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V

    return-void
.end method

.method private synthetic f([BFLcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lhf0/c;->i([BFLcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V

    return-void
.end method

.method private synthetic g(Lze0/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lhf0/c;->k(Lze0/c;)V

    return-void
.end method

.method private i([BFLcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V
    .registers 10
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "AbsSourceProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x3

    .line 14
    new-array v4, v4, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "trySaveAndUpdateApiDataOnChild()"

    .line 17
    .line 18
    aput-object v5, v4, v1

    .line 19
    .line 20
    iget-object v5, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v4, v2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez p3, :cond_29

    .line 35
    .line 36
    iget-object v3, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->obj(Lcom/provider/inner/common/constants/BasicDataSourceValue;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_29
    const-string v3, "ON_SAVE_AND_UPDATE"

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 48
    .line 49
    invoke-static {v3, p1, p2, p3}, Laf0/k;->g(Lcom/provider/inner/common/constants/BasicDataSourceValue;[BFLcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 53
    .line 54
    iget-object v3, p0, Lhf0/c;->b:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {p1, p2, v3, p3}, Laf0/k;->a(Lcom/provider/inner/common/constants/BasicDataSourceValue;FLjava/lang/Class;Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_59

    .line 61
    .line 62
    new-array p1, v5, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, "fileData is valid"

    .line 65
    .line 66
    aput-object v3, p1, v1

    .line 67
    .line 68
    iget-object v3, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, p1, v2

    .line 75
    .line 76
    invoke-static {v0, p1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 80
    .line 81
    invoke-static {p1, p2}, Laf0/m;->i(Lcom/provider/inner/common/constants/BasicDataSourceValue;F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 85
    .line 86
    invoke-static {p1}, Laf0/k;->f(Lcom/provider/inner/common/constants/BasicDataSourceValue;)V

    .line 87
    .line 88
    .line 89
    goto :goto_62

    .line 90
    :cond_59
    const-string p1, "trySaveAndUpdateApiDataOnChild file is not valid"

    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, p1}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    const-string p1, "ON_SAVE_AND_UPDATE_END"

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStepEnd()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_98

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    new-array p2, v2, [Ljava/lang/String;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "trySaveAndUpdateApiDataOnChild() onExp: "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, p2, v1

    .line 134
    .line 135
    invoke-static {v0, p2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz p3, :cond_98

    .line 139
    .line 140
    const-string p2, "ON_SAVE_AND_UPDATE_EXP"

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p3, p2, p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStep(Ljava/lang/String;Ljava/lang/String;)Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;->onStepEnd()V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    return-void
.end method


# virtual methods
.method protected c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;
    .registers 5
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lze0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;",
            "Lze0/c<",
            "TE;>;)",
            "Lye0/b;"
        }
    .end annotation

    .line 1
    const-string v0, "getDataFromAssetsSource"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AbsSourceProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 13
    .line 14
    iget-object v1, p0, Lhf0/c;->b:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Laf0/k;->c(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/lang/Class;Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected d(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;
    .registers 6
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lze0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;",
            "Lze0/c<",
            "TE;>;)",
            "Lye0/b;"
        }
    .end annotation

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
    const-string v2, "getDataFromFileSource: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "AbsSourceProvider"

    .line 31
    .line 32
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 36
    .line 37
    iget-object v1, p0, Lhf0/c;->b:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Laf0/k;->d(Lcom/provider/inner/common/constants/BasicDataSourceValue;Ljava/lang/Class;Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;
    .registers 13
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lze0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;",
            "Lze0/c<",
            "TE;>;)",
            "Lye0/b;"
        }
    .end annotation

    .line 1
    const-string v0, "AbsSourceProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_5
    const-string v4, "getDataFromSource"

    .line 7
    .line 8
    filled-new-array {v4}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 16
    .line 17
    invoke-static {v4}, Laf0/m;->e(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-array v5, v3, [Ljava/lang/String;

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v7, "getDataFromSource localVersion: "

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    invoke-static {v0, v5}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    cmpl-float v6, v4, v5

    .line 47
    .line 48
    if-nez v6, :cond_44

    .line 49
    .line 50
    const-string v4, "getDataFromSource localVersion is null"

    .line 51
    .line 52
    filled-new-array {v4}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "on_get_assets_by_def"

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Lhf0/c;->c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    iget-object v6, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 70
    .line 71
    invoke-static {v6}, Laf0/m;->b(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-array v7, v3, [Ljava/lang/String;

    .line 76
    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v9, "getDataFromSource apiVersion: "

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v7, v2

    .line 95
    .line 96
    invoke-static {v0, v7}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    cmpg-float v4, v6, v4

    .line 100
    .line 101
    if-gtz v4, :cond_79

    .line 102
    .line 103
    const-string v4, "getDataFromSource apiVersion <= localVersion"

    .line 104
    .line 105
    filled-new-array {v4}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v4, "on_get_assets_by_max"

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lhf0/c;->c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_79
    iget-object v4, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 123
    .line 124
    invoke-static {v4}, Laf0/m;->d(Lcom/provider/inner/common/constants/BasicDataSourceValue;)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-array v7, v3, [Ljava/lang/String;

    .line 129
    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v9, "getDataFromSource fileVersion: "

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    aput-object v8, v7, v2

    .line 148
    .line 149
    invoke-static {v0, v7}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    cmpl-float v6, v4, v6

    .line 153
    .line 154
    if-nez v6, :cond_b2

    .line 155
    .line 156
    cmpl-float v4, v4, v5

    .line 157
    .line 158
    if-eqz v4, :cond_b2

    .line 159
    .line 160
    const-string v4, "getDataFromSource fileVersion == apiVersion && fileVersion not null"

    .line 161
    .line 162
    filled-new-array {v4}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "on_get_file_source"

    .line 170
    .line 171
    invoke-virtual {p1, v4}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lhf0/c;->d(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_c4

    .line 179
    :cond_b2
    const-string v4, "getDataFromSource from api"

    .line 180
    .line 181
    filled-new-array {v4}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "on_update_api_source"

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lhf0/c;->j(Lze0/c;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v1

    .line 197
    :goto_c4
    if-nez v4, :cond_d9

    .line 198
    .line 199
    const-string v4, "getDataFromSource dataResult is null"

    .line 200
    .line 201
    filled-new-array {v4}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "on_get_assets_by_null"

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lhf0/c;->c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;

    .line 214
    .line 215
    .line 216
    move-result-object p1
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d8} :catch_da

    .line 217
    return-object p1

    .line 218
    :cond_d9
    return-object v4

    .line 219
    :catch_da
    move-exception p2

    .line 220
    new-array v3, v3, [Ljava/lang/String;

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v5, "getDataFromSource onExp : "

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    aput-object v4, v3, v2

    .line 244
    .line 245
    invoke-static {v0, v3}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "on_get_source_on_exp"

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, v0, p2}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1
.end method

.method protected h(Lcom/provider/inner/common/data/BasicDataApiSourceEntity;)V
    .registers 10
    .param p1    # Lcom/provider/inner/common/data/BasicDataApiSourceEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/provider/inner/common/data/BasicDataApiSourceEntity<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AbsSourceProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    iget-object v3, p1, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->dataBytes:[B

    .line 6
    .line 7
    iget-object v4, p1, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->response:Lnet/bosszhipin/base/HttpResponse;

    .line 8
    .line 9
    check-cast v4, Lcom/provider/inner/common/api/response/source/AbsSourceData;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/provider/inner/common/api/response/source/AbsSourceData;->dataVersion()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object p1, p1, Lcom/provider/inner/common/data/BasicDataApiSourceEntity;->stepEntity:Lcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x3

    .line 26
    new-array v6, v6, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v7, "trySaveAndUpdateApiData()"

    .line 29
    .line 30
    aput-object v7, v6, v1

    .line 31
    .line 32
    iget-object v7, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v6, v2

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v5, v6, v7

    .line 42
    .line 43
    invoke-static {v0, v6}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v6, Lhf0/b;

    .line 49
    .line 50
    invoke-direct {v6, p0, v3, v4, p1}, Lhf0/b;-><init>(Lhf0/c;[BFLcom/provider/inner/common/reporter/step/BasicDataStepUpdateEntity;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_55

    .line 57
    :catch_38
    move-exception p1

    .line 58
    new-array v2, v2, [Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "trySaveAndUpdateApiData() onExp: "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    aput-object p1, v2, v1

    .line 82
    .line 83
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method protected j(Lze0/c;)V
    .registers 8
    .param p1    # Lze0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/c<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "AbsSourceProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x3

    .line 14
    new-array v4, v4, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v5, "tryUpdateFileFromApiSource()"

    .line 17
    .line 18
    aput-object v5, v4, v1

    .line 19
    .line 20
    iget-object v5, p0, Lhf0/c;->a:Lcom/provider/inner/common/constants/BasicDataSourceValue;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v4, v2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aput-object v3, v4, v5

    .line 30
    .line 31
    invoke-static {v0, v4}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v4, Lhf0/a;

    .line 37
    .line 38
    invoke-direct {v4, p0, p1}, Lhf0/a;-><init>(Lhf0/c;Lze0/c;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_49

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "tryUpdateFileFromApiSource() onExp: "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    aput-object p1, v2, v1

    .line 70
    .line 71
    invoke-static {v0, v2}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method protected abstract k(Lze0/c;)V
    .param p1    # Lze0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze0/c<",
            "TE;>;)V"
        }
    .end annotation
.end method
