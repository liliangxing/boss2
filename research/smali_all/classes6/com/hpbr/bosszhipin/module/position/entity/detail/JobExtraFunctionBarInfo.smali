.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5e797b0022a28cebL


# instance fields
.field public bean:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

.field public jobId:J


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;J)V
    .registers 5

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;->bean:Lnet/bosszhipin/api/bean/ServerJobExtraBarBean;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobExtraFunctionBarInfo;->jobId:J

    .line 9
    .line 10
    return-void
.end method
