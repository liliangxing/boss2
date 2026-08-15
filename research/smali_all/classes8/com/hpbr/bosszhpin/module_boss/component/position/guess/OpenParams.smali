.class public Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x429e5af3e4a7367L


# instance fields
.field private encJobId:Ljava/lang/String;

.field private encProjectId:Ljava/lang/String;

.field private jobInfoBean:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field private jobType:I

.field private logOpenFromPop:I

.field private pageFrom:I

.field private final paramsFrom:I

.field public scene:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field private selectJobType:I

.field private selectPosition:J

.field private selectProxyComId:J

.field private userFilter:Z


# direct methods
.method private constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->jobInfoBean:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->logOpenFromPop:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->scene:I

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->selectPosition:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->selectProxyComId:J

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->selectJobType:I

    .line 21
    .line 22
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->paramsFrom:I

    .line 23
    .line 24
    return-void
.end method

.method public static obj(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public buildEncJobId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->encJobId:Ljava/lang/String;

    return-object p0
.end method

.method public buildEncProjectId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->encProjectId:Ljava/lang/String;

    return-object p0
.end method

.method public buildJobInfoBean(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/PassedJobInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->jobInfoBean:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    return-object p0
.end method

.method public buildJobType(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->jobType:I

    return-object p0
.end method

.method public buildLogOpenFromPop(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->logOpenFromPop:I

    return-object p0
.end method

.method public buildPageFrom(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->pageFrom:I

    return-object p0
.end method

.method public buildScene(I)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->scene:I

    return-object p0
.end method

.method public buildSelectPosition(J)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->selectPosition:J

    return-object p0
.end method

.method public buildSelectProxyComId(J)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->selectProxyComId:J

    return-object p0
.end method

.method public buildUserFilter(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->userFilter:Z

    return-object p0
.end method

.method public getEncJobId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->encJobId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncProjectId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->encProjectId:Ljava/lang/String;

    return-object v0
.end method

.method public getJobInfoBean()Lnet/bosszhipin/api/bean/PassedJobInfoBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->jobInfoBean:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    return-object v0
.end method

.method public getJobType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->jobType:I

    return v0
.end method

.method public getOpenFromPop()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->logOpenFromPop:I

    return v0
.end method

.method public getPageFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->pageFrom:I

    return v0
.end method

.method public getParamsFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->paramsFrom:I

    return v0
.end method

.method public getScene()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->scene:I

    return v0
.end method

.method public getSelectPosition()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->selectPosition:J

    return-wide v0
.end method

.method public getSelectProxyComId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->selectProxyComId:J

    return-wide v0
.end method

.method public isUserFilter()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/OpenParams;->userFilter:Z

    return v0
.end method
