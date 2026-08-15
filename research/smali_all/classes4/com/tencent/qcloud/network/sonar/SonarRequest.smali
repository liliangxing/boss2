.class public Lcom/tencent/qcloud/network/sonar/SonarRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private host:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private isNetworkAvailable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/SonarRequest;->host:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/SonarRequest;->host:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/tencent/qcloud/network/sonar/SonarRequest;->ip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/SonarRequest;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/SonarRequest;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public isNetworkAvailable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/SonarRequest;->isNetworkAvailable:Z

    return v0
.end method

.method public setIp(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/SonarRequest;->ip:Ljava/lang/String;

    return-void
.end method

.method public setNetworkAvailable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/SonarRequest;->isNetworkAvailable:Z

    return-void
.end method
