.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x38bb3e0dc91a1bd2L


# instance fields
.field public bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

.field public lid:Ljava/lang/String;

.field public pageType:I

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    const/16 v0, 0x8a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->lid:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->pageType:I

    .line 13
    .line 14
    return-void
.end method
