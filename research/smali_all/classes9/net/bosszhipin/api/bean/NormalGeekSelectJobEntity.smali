.class public Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x606e364041d0e390L


# instance fields
.field private isInitJobId:Z

.field private isNormalGeekSelectEnable:Z

.field private jobBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation
.end field

.field private jobSecurityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private originJobId:J

.field private selectJobId:J

.field private selectSecurityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->isInitJobId:Z

    .line 6
    .line 7
    return-void
.end method

.method private findSecurityIdWithJobId(J)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->jobSecurityMap:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_11

    :cond_f
    const-string p1, ""

    :goto_11
    return-object p1
.end method

.method public static parseJobBeanListToMap(Ljava/util/List;)Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_37

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_38

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-lez v6, :cond_f

    .line 37
    .line 38
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_f

    .line 45
    .line 46
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_f

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :cond_38
    return-object v0
.end method

.method public static parseListToMap(Ljava/util/List;)Ljava/util/HashMap;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_39

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3a

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;->jobId:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-lez v6, :cond_f

    .line 37
    .line 38
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_f

    .line 45
    .line 46
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;->jobId:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_f

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :cond_3a
    return-object v0
.end method


# virtual methods
.method public cloneTo(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->isNormalGeekSelectEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->isNormalGeekSelectEnable:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->getSelectJobId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p1, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->selectJobId:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->getSelectSecurityId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p1, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->selectSecurityId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->getJobBeanList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->jobBeanList:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->getJobSecurityMap()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->jobSecurityMap:Ljava/util/HashMap;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public getJobBeanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->jobBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getJobSecurityMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->jobSecurityMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSelectJobId()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->selectJobId:J

    return-wide v0
.end method

.method public getSelectSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->selectSecurityId:Ljava/lang/String;

    return-object v0
.end method

.method public isNormalGeekSelectEnable()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->isNormalGeekSelectEnable:Z

    return v0
.end method

.method public release()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->selectJobId:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->selectSecurityId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->jobBeanList:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->jobSecurityMap:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->isNormalGeekSelectEnable:Z

    .line 14
    .line 15
    return-void
.end method

.method public restoreOriginJobId(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->isInitJobId:Z

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-wide v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->originJobId:J

    .line 8
    .line 9
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public saveOriginJobIdWithSecurityId(J)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->isInitJobId:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->isInitJobId:Z

    .line 7
    .line 8
    iput-wide p1, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->originJobId:J

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setJobBeanList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->jobBeanList:Ljava/util/List;

    return-void
.end method

.method public setJobSecurityMap(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->jobSecurityMap:Ljava/util/HashMap;

    return-void
.end method

.method public setNormalGeekSelectEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->isNormalGeekSelectEnable:Z

    return-void
.end method

.method public setSelectJobId(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->selectJobId:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->findSecurityIdWithJobId(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->selectSecurityId:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
