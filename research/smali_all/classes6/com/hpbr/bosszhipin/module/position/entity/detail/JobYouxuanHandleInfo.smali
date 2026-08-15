.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2c16fcd08aff1e8bL


# instance fields
.field public serverLiveJDBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

.field public youxuanHireDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;->serverLiveJDBannerBean:Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouxuanHandleInfo;->youxuanHireDesc:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
