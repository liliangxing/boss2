.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringTipsInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x70abe22fe76cbffdL


# instance fields
.field public appendixInfoBean:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

.field public tips:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0xd

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringTipsInfo;->tips:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;)V
    .registers 3

    const/16 v0, 0xd

    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobHiringTipsInfo;->appendixInfoBean:Lnet/bosszhipin/api/bean/ServerJobAppendixInfoBean;

    return-void
.end method
