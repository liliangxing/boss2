.class public Lcom/tencent/qcloud/core/http/QCloudHttpRequest;
.super Lcom/tencent/qcloud/core/http/HttpRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/core/http/HttpRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final credentialScope:[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

.field private selfSigner:Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

.field private final signInUrl:Z

.field private final signProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

.field private final signerType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/qcloud/core/http/HttpRequest;-><init>(Lcom/tencent/qcloud/core/http/HttpRequest$Builder;)V

    .line 2
    .line 3
    .line 4
    # getter for: Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->signerType:Ljava/lang/String;
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->access$000(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signerType:Ljava/lang/String;

    .line 9
    .line 10
    # getter for: Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->signProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->access$100(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    .line 15
    .line 16
    # getter for: Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->credentialScope:[Lcom/tencent/qcloud/core/auth/STSCredentialScope;
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->access$200(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->credentialScope:[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    .line 21
    .line 22
    # getter for: Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->signInUrl:Z
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->access$300(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signInUrl:Z

    .line 27
    .line 28
    # getter for: Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->selfSigner:Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;
    invoke-static {p1}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;->access$400(Lcom/tencent/qcloud/core/http/QCloudHttpRequest$Builder;)Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->selfSigner:Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    .line 33
    .line 34
    return-void
.end method

.method private shouldCalculateAuth()Z
    .registers 2

    .line 1
    const-string v0, "Authorization"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/QCloudStringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public getCredentialScope()[Lcom/tencent/qcloud/core/auth/STSCredentialScope;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->credentialScope:[Lcom/tencent/qcloud/core/auth/STSCredentialScope;

    return-object v0
.end method

.method getQCloudSelfSigner()Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->selfSigner:Lcom/tencent/qcloud/core/auth/QCloudSelfSigner;

    return-object v0
.end method

.method getQCloudSigner()Lcom/tencent/qcloud/core/auth/QCloudSigner;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signerType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->shouldCalculateAuth()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signerType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/qcloud/core/auth/SignerFactory;->getSigner(Ljava/lang/String;)Lcom/tencent/qcloud/core/auth/QCloudSigner;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_32

    .line 20
    :cond_13
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 21
    .line 22
    new-instance v1, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "can\'t get signer for type : "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signerType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v1, v2}, Lcom/tencent/qcloud/core/common/QCloudAuthenticationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    return-object v0
.end method

.method public getSignProvider()Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signProvider:Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;

    return-object v0
.end method

.method public isSignInUrl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/qcloud/core/http/QCloudHttpRequest;->signInUrl:Z

    return v0
.end method
