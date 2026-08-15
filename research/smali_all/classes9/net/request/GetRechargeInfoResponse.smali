.class public Lnet/request/GetRechargeInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x70b97cdbb30c3e19L


# instance fields
.field public activity:Lnet/bean/ServerRechargeActivityBean;

.field public beanPackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RechargeLevelItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public bzbButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BzbButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public bzbChannelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;"
        }
    .end annotation
.end field

.field public carouselList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public guideNote:Ljava/lang/String;

.field public rechargeBeanPageShortGray:I

.field public rechargeNote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public userWallet:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mockRechargeLevelList()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RechargeLevelItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "\u6d3b\u52a8"

    .line 10
    .line 11
    const/16 v4, 0x3c

    .line 12
    .line 13
    const/16 v5, 0x1770

    .line 14
    .line 15
    invoke-direct {v1, v4, v5, v2, v3}, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;-><init>(IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    .line 19
    .line 20
    const/16 v3, 0x62

    .line 21
    .line 22
    const/16 v4, 0x2648

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v2, v3, v4, v5}, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;-><init>(III)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    .line 29
    .line 30
    const/16 v4, 0xc6

    .line 31
    .line 32
    const/16 v6, 0x4d58

    .line 33
    .line 34
    invoke-direct {v3, v4, v6, v5}, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;-><init>(III)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    .line 38
    .line 39
    const/16 v6, 0x10c

    .line 40
    .line 41
    const/16 v7, 0x68b0

    .line 42
    .line 43
    invoke-direct {v4, v6, v7, v5}, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;-><init>(III)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    .line 47
    .line 48
    const/16 v7, 0x12a

    .line 49
    .line 50
    const/16 v8, 0x7468

    .line 51
    .line 52
    invoke-direct {v6, v7, v8, v5}, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;-><init>(III)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;

    .line 56
    .line 57
    const/16 v8, 0x184

    .line 58
    .line 59
    const v9, 0x9790

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8, v9, v5}, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;-><init>(III)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
