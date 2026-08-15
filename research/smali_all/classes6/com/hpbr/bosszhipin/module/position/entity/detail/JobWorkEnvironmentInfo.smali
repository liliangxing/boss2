.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"

# interfaces
.implements Ltl0/a;


# static fields
.field private static final serialVersionUID:J = -0xd5ebae6f91ca5d6L


# instance fields
.field public comName:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public jobId:J

.field public securityId:Ljava/lang/String;

.field private state:Lzpui/lib/ui/span/internal/StateType;

.field public workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/lang/String;J)V
    .registers 6

    const/16 v0, 0xa3

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->securityId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->jobId:J

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x25

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->securityId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->comName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/16 v0, 0x25

    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->securityId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->encryptJobId:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->comName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getState()Lzpui/lib/ui/span/internal/StateType;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->state:Lzpui/lib/ui/span/internal/StateType;

    return-object v0
.end method

.method public is1002GrayTop()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->locate:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public isShowJDBottom()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->workEnvironment:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->locate:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public setState(Lzpui/lib/ui/span/internal/StateType;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobWorkEnvironmentInfo;->state:Lzpui/lib/ui/span/internal/StateType;

    return-void
.end method
