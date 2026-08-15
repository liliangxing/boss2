.class public Lcom/baidu/mapapi/common/EnvironmentUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field static d:I

.field static e:I

.field static f:I

.field static g:I

.field private static h:Lcom/baidu/mapsdkplatform/comapi/util/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppCachePath()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppSDCardPath()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "/BaiduMapSDKNew"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object v0
.end method

.method public static getAppSecondCachePath()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static getDomTmpStgMax()I
    .registers 1

    sget v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->e:I

    return v0
.end method

.method public static getItsTmpStgMax()I
    .registers 1

    sget v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->f:I

    return v0
.end method

.method public static getMapTmpStgMax()I
    .registers 1

    sget v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->d:I

    return v0
.end method

.method public static getSDCardPath()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getSsgTmpStgMax()I
    .registers 1

    sget v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->g:I

    return v0
.end method

.method public static initAppDirectory(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->h:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/e;->b()Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->h:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/baidu/mapsdkplatform/comapi/util/e;->b(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    sget-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_3a

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-lez p0, :cond_3a

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "BaiduMapSDKNew"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "cache"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sput-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->b:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_5a

    .line 59
    :cond_3a
    sget-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->h:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/e;->a()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5a

    .line 66
    .line 67
    sget-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->h:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/e;->a()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sput-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->h:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/e;->a()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sput-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->b:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    sget-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->h:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/e;->a()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_6e

    .line 98
    .line 99
    sget-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->h:Lcom/baidu/mapsdkplatform/comapi/util/e;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/e;->a()Lcom/baidu/mapsdkplatform/comapi/util/d;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lcom/baidu/mapsdkplatform/comapi/util/d;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sput-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->c:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6e
    const/high16 p0, 0x3200000

    .line 112
    .line 113
    sput p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->d:I

    .line 114
    .line 115
    sput p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->e:I

    .line 116
    .line 117
    const/high16 v0, 0x500000

    .line 118
    .line 119
    sput v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->f:I

    .line 120
    .line 121
    sput p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->g:I

    .line 122
    .line 123
    return-void
.end method

.method public static setSDCardPath(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->a:Ljava/lang/String;

    return-void
.end method
