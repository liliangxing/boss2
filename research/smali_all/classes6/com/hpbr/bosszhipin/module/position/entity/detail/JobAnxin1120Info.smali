.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x308541d31f0d17dbL


# instance fields
.field public caseItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAnxinCaseItem;",
            ">;"
        }
    .end annotation
.end field

.field public introBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

.field public jumpUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAnxinCaseItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x95

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;->caseItems:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;->jumpUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public setIntroBean(Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobAnxin1120Info;->introBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    return-void
.end method
