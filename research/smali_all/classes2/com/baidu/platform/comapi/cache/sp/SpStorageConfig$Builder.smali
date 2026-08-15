.class public Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;-><init>(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_11

    .line 3
    invoke-static {p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;->a(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;->b(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;->b:Z

    :cond_11
    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;
    .registers 5

    new-instance v0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;

    iget-object v1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;->b:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;-><init>(Ljava/lang/String;ZLcom/baidu/platform/comapi/cache/sp/SpStorageConfig$a;)V

    return-object v0
.end method

.method public setCacheModel(Z)Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;->b:Z

    return-object p0
.end method

.method public setStorageName(Ljava/lang/String;)Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
