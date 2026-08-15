.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxinCallInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6a3cb86da1f529e9L


# instance fields
.field public pannelInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V
    .registers 3

    .line 1
    const/16 v0, 0x85

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxinCallInfo;->pannelInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 7
    .line 8
    return-void
.end method
