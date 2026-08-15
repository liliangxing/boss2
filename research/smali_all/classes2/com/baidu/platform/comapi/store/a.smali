.class Lcom/baidu/platform/comapi/store/a;
.super Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "map_config_record"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;->setStorageName(Ljava/lang/String;)Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;->setCacheModel(Z)Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;->build()Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/baidu/platform/comapi/cache/sp/AbsStoreClient;-><init>(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
