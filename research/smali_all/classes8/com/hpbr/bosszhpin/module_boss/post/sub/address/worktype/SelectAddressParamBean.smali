.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3042835749a26aceL


# instance fields
.field public actionType:I

.field public comId:J

.field public currentCity:Ljava/lang/String;

.field public currentCityCode:I

.field public encJobId:Ljava/lang/String;

.field public encTemplateIdOrEncPreferredProjectId:Ljava/lang/String;

.field public excludeAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasKeyWordForMultiAddressTips:Z

.field public hitNewPublishFromSafeAddress:Z

.field public isChangeCom:Z

.field public isLimitCity:Z

.field public isMultiSelectMode:Z

.field public jobDesc:Ljava/lang/String;

.field public jobId:J

.field public jobType:I

.field public maxAddressLimit:I

.field public positionCode:J

.field public positionName:Ljava/lang/String;

.field public postUUID:Ljava/lang/String;

.field public preSelectAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public source:I

.field public spreadCity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public spreadCityShowGray:I

.field public workAreaText:Ljava/lang/String;

.field public workType:I

.field public workTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressParamBean;->hitNewPublishFromSafeAddress:Z

    .line 6
    .line 7
    return-void
.end method
