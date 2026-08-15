.class Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;
.super Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TitleDataBean"
.end annotation


# instance fields
.field public currentCount:I

.field public response:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

.field public totalCount:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;->itemType:I

    return-void
.end method

.method public constructor <init>(IILnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;I)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;-><init>()V

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;->currentCount:I

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;->totalCount:I

    .line 6
    iput p4, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$BaseDataBean;->itemType:I

    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentAdapter$TitleDataBean;->response:Lnet/bosszhipin/api/BossHomepageWorkEnvironmentResponse;

    return-void
.end method
