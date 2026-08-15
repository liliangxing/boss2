.class public Lcom/kanzhun/zpcloud/data/NebulaTransCodeRequestBean;
.super Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;
.source "SourceFile"


# instance fields
.field private addSubtitle:Z
    .annotation runtime Lb8/c;
        value = "addSubtitle"
    .end annotation
.end field

.field private appName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "appName"
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "fileId"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseReqBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaTransCodeRequestBean;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaTransCodeRequestBean;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/data/NebulaTransCodeRequestBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isAddSubtitle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/kanzhun/zpcloud/data/NebulaTransCodeRequestBean;->addSubtitle:Z

    return v0
.end method

.method public setAddSubtitle(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/kanzhun/zpcloud/data/NebulaTransCodeRequestBean;->addSubtitle:Z

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaTransCodeRequestBean;->appName:Ljava/lang/String;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaTransCodeRequestBean;->fileId:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/data/NebulaTransCodeRequestBean;->userId:Ljava/lang/String;

    return-void
.end method
