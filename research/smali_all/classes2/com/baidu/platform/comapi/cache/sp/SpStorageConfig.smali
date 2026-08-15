.class public Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;->a:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/baidu/platform/comapi/cache/sp/SpStorageConfig$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;->b:Z

    return p0
.end method


# virtual methods
.method public getStorageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isCacheModel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageConfig;->b:Z

    return v0
.end method
