.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xd5ebae6f91ca5d6L


# instance fields
.field public handicappedBean:Lnet/bosszhipin/api/bean/ServerHandicappedBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerHandicappedBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHandicappedInfo;->handicappedBean:Lnet/bosszhipin/api/bean/ServerHandicappedBean;

    .line 7
    .line 8
    return-void
.end method
