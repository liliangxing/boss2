.class public abstract Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/config/custom/type/b;


# instance fields
.field private colorType:I

.field private configDataPath:Ljava/lang/String;

.field private fileType:I

.field private isSourceLoaded:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->isSourceLoaded:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->fileType:I

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->colorType:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getColorTypeKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigDataZipPathKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigFileTypeKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigVersionKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getNeedShowKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getColorTypeKey()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_color_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConfigDataPathKey()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_data_path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConfigDataZipPathKey()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_data_zip_path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConfigFileTypeKey()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_file_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConfigFolder()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConfigVersionKey()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNeedShowKey()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_need_show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTag()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-AbsConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildSource(Lcom/hpbr/bosszhipin/config/custom/core/e;Z)Lgk/c;
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/config/custom/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/config/custom/core/e;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->isSourceLoaded:Z

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->configDataPath:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    const-string v2, "getSource isLoad = %b, Path = %s, fileName = %s"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/config/custom/core/e;->a()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->isSourceLoaded:Z

    .line 39
    .line 40
    if-eqz v0, :cond_8f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->configDataPath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_8f

    .line 49
    .line 50
    if-nez p2, :cond_37

    .line 51
    .line 52
    iget p2, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->colorType:I

    .line 53
    .line 54
    if-lez p2, :cond_8f

    .line 55
    .line 56
    :cond_37
    iget p2, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->fileType:I

    .line 57
    .line 58
    if-ne p2, v3, :cond_5f

    .line 59
    .line 60
    new-instance p2, Ljava/io/File;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->configDataPath:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ".webp"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_8f

    .line 89
    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$c;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$c;-><init>(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;Lcom/hpbr/bosszhipin/config/custom/core/e;Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5f
    if-nez p2, :cond_8f

    .line 97
    .line 98
    new-instance v3, Ljava/io/File;

    .line 99
    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->configDataPath:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ".json"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v3, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_8f

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/config/custom/core/e;->j(J)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$d;

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$d;-><init>(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;Lcom/hpbr/bosszhipin/config/custom/core/e;Ljava/io/File;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_8f
    const/4 p1, 0x0

    .line 145
    return-object p1
.end method

.method public bridge synthetic checkFileIntegrity(Ljava/util/List;)Z
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/config/custom/type/a;->a(Lcom/hpbr/bosszhipin/config/custom/type/b;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public getColorType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->colorType:I

    return v0
.end method

.method public getDefaultJsonAssertPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalDataConfigVersion()I
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigVersionKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "([a-z0-9])([A-Z])"

    const-string v2, "$1_$2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSource(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/config/custom/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->buildSource(Lcom/hpbr/bosszhipin/config/custom/core/e;Z)Lgk/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p1}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$b;-><init>(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;Lcom/hpbr/bosszhipin/config/custom/core/e;Lcom/hpbr/bosszhipin/config/custom/core/e;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-object v0
.end method

.method public parseConfig(Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getLocalDataConfigVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;->whetherHaveConfig:Z

    .line 6
    .line 7
    if-eqz v1, :cond_66

    .line 8
    .line 9
    iget v1, p1, Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;->dataVersion:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_4c

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->removeConfig()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigFolder()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "_%d.zip"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x1

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    iget v4, p1, Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;->dataVersion:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    aput-object v4, v3, v5

    .line 56
    .line 57
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lnet/bosszhipin/base/FileDownloadRequest;

    .line 62
    .line 63
    iget-object v3, p1, Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;->fileUrl:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;

    .line 66
    .line 67
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$a;-><init>(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v1, v0, v4}, Lnet/bosszhipin/base/FileDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lhg0/c;->b(Lcom/twl/http/client/c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_69

    .line 77
    :cond_4c
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getNeedShowKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetThemeConfigResponse$ActivityConfig;->whetherShow:Z

    .line 94
    .line 95
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->removeConfig()V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method

.method public removeConfig()V
    .registers 5

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigDataPathKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigDataZipPathKey()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Lch0/d;->m(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lch0/d;->m(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigDataZipPathKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigDataPathKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigVersionKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigFileTypeKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getColorTypeKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public sync()V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_utils_file"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getNeedShowKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v4, v2

    .line 30
    .line 31
    const-string v5, "sync   needShow = %b  "

    .line 32
    .line 33
    invoke-static {v1, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigVersionKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigFileTypeKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->fileType:I

    .line 72
    .line 73
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigDataPathKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, ""

    .line 86
    .line 87
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->configDataPath:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v4, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    iget v6, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->colorType:I

    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    aput-object v6, v4, v2

    .line 106
    .line 107
    const-string v6, "sync   colorType = %d"

    .line 108
    .line 109
    invoke-static {v1, v6, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->isSourceLoaded:Z

    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->configDataPath:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_90

    .line 121
    .line 122
    new-instance v1, Ljava/io/File;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->configDataPath:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_90

    .line 134
    .line 135
    invoke-static {v1}, Lch0/d;->i0(Ljava/io/File;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->checkFileIntegrity(Ljava/util/List;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->isSourceLoaded:Z

    .line 144
    .line 145
    :cond_90
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->isSourceLoaded:Z

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    if-nez v1, :cond_16c

    .line 149
    .line 150
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigDataZipPathKey()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_16c

    .line 171
    .line 172
    new-instance v5, Ljava/io/File;

    .line 173
    .line 174
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_169

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigFolder()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v6, "_"

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lch0/e;->s(Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v7, "_temp"

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-static {v6}, Lch0/d;->B(Ljava/lang/String;)Ljava/io/File;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_16c

    .line 237
    .line 238
    :try_start_ed
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v5, v9, v2}, Lch0/a;->o(Ljava/io/File;Ljava/lang/String;Z)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {p0, v5}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->checkFileIntegrity(Ljava/util/List;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_12c

    .line 255
    .line 256
    invoke-static {v6}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_12c

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->isSourceLoaded:Z

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iput-object v5, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->configDataPath:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getConfigDataPathKey()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    .line 300
    .line 301
    :cond_12c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getTag()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v6, "sync   time = %d , version = %d, isLoad = %b, Path = %s"

    .line 306
    .line 307
    const/4 v9, 0x4

    .line 308
    new-array v9, v9, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v10

    .line 314
    sub-long/2addr v10, v7

    .line 315
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    aput-object v7, v9, v2

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    aput-object v0, v9, v3

    .line 326
    .line 327
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->isSourceLoaded:Z

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v9, v4

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v1, 0x3

    .line 340
    aput-object v0, v9, v1

    .line 341
    .line 342
    invoke-static {v5, v6, v9}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_158
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_158} :catch_159

    .line 343
    .line 344
    .line 345
    goto :goto_16c

    .line 346
    :catch_159
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getTag()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v5, "sync"

    .line 355
    .line 356
    new-array v6, v2, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v1, v0, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_16c

    .line 362
    :cond_169
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->removeConfig()V

    .line 363
    .line 364
    .line 365
    :cond_16c
    :goto_16c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->isSourceLoaded:Z

    .line 366
    .line 367
    if-eqz v0, :cond_183

    .line 368
    .line 369
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getColorTypeKey()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->colorType:I

    .line 386
    .line 387
    goto :goto_185

    .line 388
    :cond_183
    iput v2, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->colorType:I

    .line 389
    .line 390
    :goto_185
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getTag()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-array v1, v4, [Ljava/lang/Object;

    .line 395
    .line 396
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->isSourceLoaded:Z

    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    aput-object v4, v1, v2

    .line 403
    .line 404
    iget v2, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->colorType:I

    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v1, v3

    .line 411
    .line 412
    const-string v2, "sync finished: isSourceLoaded = %b, colorType = %d"

    .line 413
    .line 414
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method
