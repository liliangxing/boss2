.class public Lcom/tencent/qcloud/core/auth/StaticCredentialProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/auth/QCloudCredentialProvider;


# instance fields
.field private mCredentials:Lcom/tencent/qcloud/core/auth/QCloudCredentials;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/core/auth/QCloudCredentials;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/StaticCredentialProvider;->mCredentials:Lcom/tencent/qcloud/core/auth/QCloudCredentials;

    return-void
.end method


# virtual methods
.method public getCredentials()Lcom/tencent/qcloud/core/auth/QCloudCredentials;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/StaticCredentialProvider;->mCredentials:Lcom/tencent/qcloud/core/auth/QCloudCredentials;

    return-object v0
.end method

.method public refresh()V
    .registers 1

    return-void
.end method

.method public update(Lcom/tencent/qcloud/core/auth/QCloudCredentials;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/StaticCredentialProvider;->mCredentials:Lcom/tencent/qcloud/core/auth/QCloudCredentials;

    return-void
.end method
