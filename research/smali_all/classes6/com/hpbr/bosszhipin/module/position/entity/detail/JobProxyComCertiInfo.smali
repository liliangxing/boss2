.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyComCertiInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3746c387a0fa9d48L


# instance fields
.field public certInfo:Lnet/bosszhipin/api/bean/ServerProxyCertInfo;

.field public jobBossInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

.field public jobProxyMaterialInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

.field public moduleTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerProxyCertInfo;)V
    .registers 6

    .line 1
    const/16 v0, 0x88

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyComCertiInfo;->jobBossInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobBossInfo;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyComCertiInfo;->jobProxyMaterialInfo:Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyMaterialInfo;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyComCertiInfo;->moduleTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobProxyComCertiInfo;->certInfo:Lnet/bosszhipin/api/bean/ServerProxyCertInfo;

    .line 13
    .line 14
    return-void
.end method
