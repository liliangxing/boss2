.class Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;
.super Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PicDataBean"
.end annotation


# instance fields
.field public overseasEnvUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;",
            ">;"
        }
    .end annotation
.end field

.field public pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->overseasEnvUrlList:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;->itemType:I

    return-void
.end method

.method public constructor <init>(Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;I)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$PicDataBean;->pic:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse$WorkEnvironmentPic;

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;->itemType:I

    return-void
.end method
