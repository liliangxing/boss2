.class public Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2845d1bb29a889ffL


# instance fields
.field private copyJobCode:J

.field private copyJobName:Ljava/lang/String;

.field private dt:Ljava/lang/String;

.field private encJobId:Ljava/lang/String;

.field private encSchemeId:Ljava/lang/String;

.field private entranceSource:Ljava/lang/String;

.field private extFrom:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private inviteStatus:Ljava/lang/String;

.field private isFinish:Z

.field private pageFromInProtocol:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private sourceClass:Ljava/lang/String;

.field public zpParams:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static getSelf()Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCopyJobCode()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->copyJobCode:J

    return-wide v0
.end method

.method public getCopyJobName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->copyJobName:Ljava/lang/String;

    return-object v0
.end method

.method public getDt()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->dt:Ljava/lang/String;

    return-object v0
.end method

.method public getEncJobId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->encJobId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncSchemeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->encSchemeId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntranceSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->entranceSource:Ljava/lang/String;

    return-object v0
.end method

.method public getExtFrom()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->extFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteStatus()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->inviteStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPageFromInProtocol()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->pageFromInProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceClass()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->sourceClass:Ljava/lang/String;

    return-object v0
.end method

.method public getZpParams()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->zpParams:Ljava/lang/String;

    return-object v0
.end method

.method public isFinish()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->isFinish:Z

    return v0
.end method

.method public setExtFrom(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->extFrom:Ljava/lang/String;

    return-void
.end method

.method public setFinish(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->isFinish:Z

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->from:Ljava/lang/String;

    return-void
.end method

.method public setPageFromInProtocol(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->pageFromInProtocol:Ljava/lang/String;

    return-void
.end method

.method public setParams(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->zpParams:Ljava/lang/String;

    return-void
.end method

.method public setSourceClass(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->sourceClass:Ljava/lang/String;

    return-void
.end method

.method public setZpParams(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7c

    .line 2
    .line 3
    const-string v0, "params"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->zpParams:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "from"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->from:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "encJobId"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->encJobId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "source"

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->source:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "entranceSource"

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->entranceSource:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "encSchemeId"

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->encSchemeId:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "inviteStatus"

    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->inviteStatus:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "pageFrom"

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->pageFromInProtocol:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "replicateJobName"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->copyJobName:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "position"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->copyJobCode:J

    .line 114
    .line 115
    const-string v0, "dt"

    .line 116
    .line 117
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/post/JobExtraParamBean;->dt:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7c
    return-void
.end method
