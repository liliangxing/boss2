.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCtbRiskInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x51aba0062992d5a2L


# instance fields
.field public highRiskInfo:Lnet/bosszhipin/api/bean/ServerRiskIndustriesInfo;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerRiskIndustriesInfo;)V
    .registers 3

    .line 1
    const/16 v0, 0x6e

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobCtbRiskInfo;->highRiskInfo:Lnet/bosszhipin/api/bean/ServerRiskIndustriesInfo;

    .line 7
    .line 8
    return-void
.end method
