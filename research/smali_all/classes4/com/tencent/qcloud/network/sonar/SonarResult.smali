.class public Lcom/tencent/qcloud/network/sonar/SonarResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final success:Z

.field private final type:Lcom/tencent/qcloud/network/sonar/SonarType;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Exception;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->type:Lcom/tencent/qcloud/network/sonar/SonarType;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->success:Z

    .line 8
    iput-object p2, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qcloud/network/sonar/SonarType;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qcloud/network/sonar/SonarType;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->type:Lcom/tencent/qcloud/network/sonar/SonarType;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->success:Z

    .line 4
    iput-object p2, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getType()Lcom/tencent/qcloud/network/sonar/SonarType;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->type:Lcom/tencent/qcloud/network/sonar/SonarType;

    return-object v0
.end method

.method public isSuccess()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/qcloud/network/sonar/SonarResult;->success:Z

    return v0
.end method
