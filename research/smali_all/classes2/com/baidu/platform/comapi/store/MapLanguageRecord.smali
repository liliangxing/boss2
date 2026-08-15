.class public Lcom/baidu/platform/comapi/store/MapLanguageRecord;
.super Lcom/baidu/platform/comapi/store/a;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/platform/comapi/store/MapLanguageRecord;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "map_language"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/store/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static newInstance()Lcom/baidu/platform/comapi/store/MapLanguageRecord;
    .registers 2

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->a:Lcom/baidu/platform/comapi/store/MapLanguageRecord;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v0, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->a:Lcom/baidu/platform/comapi/store/MapLanguageRecord;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lcom/baidu/platform/comapi/store/MapLanguageRecord;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->a:Lcom/baidu/platform/comapi/store/MapLanguageRecord;

    .line 12
    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    sget-object v1, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->a:Lcom/baidu/platform/comapi/store/MapLanguageRecord;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance v1, Lcom/baidu/platform/comapi/store/MapLanguageRecord;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/baidu/platform/comapi/store/MapLanguageRecord;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->a:Lcom/baidu/platform/comapi/store/MapLanguageRecord;

    .line 25
    .line 26
    sget-object v1, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->a:Lcom/baidu/platform/comapi/store/MapLanguageRecord;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method


# virtual methods
.method public clearMapLanguage()V
    .registers 1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->remove()V

    return-void
.end method

.method public getMapLanguage()Lcom/baidu/mapapi/map/MapLanguage;
    .registers 4

    .line 1
    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->CHINESE:Lcom/baidu/mapapi/map/MapLanguage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->readInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v2, v1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v0, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v1, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;->writeInt(I)V

    return-void
.end method
