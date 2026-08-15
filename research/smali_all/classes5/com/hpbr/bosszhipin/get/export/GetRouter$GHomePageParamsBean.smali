.class public Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/export/GetRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GHomePageParamsBean"
.end annotation


# static fields
.field public static C_HOMEPAGE_SOURCE_1:Ljava/lang/String; = "1"

.field public static C_HOMEPAGE_SOURCE_10:Ljava/lang/String; = "10"

.field public static C_HOMEPAGE_SOURCE_11:Ljava/lang/String; = "11"

.field public static C_HOMEPAGE_SOURCE_12:Ljava/lang/String; = "12"

.field public static C_HOMEPAGE_SOURCE_13:Ljava/lang/String; = "13"

.field public static C_HOMEPAGE_SOURCE_14:Ljava/lang/String; = "14"

.field public static C_HOMEPAGE_SOURCE_15:Ljava/lang/String; = "15"

.field public static C_HOMEPAGE_SOURCE_16:Ljava/lang/String; = "16"

.field public static C_HOMEPAGE_SOURCE_17:Ljava/lang/String; = "17"

.field public static C_HOMEPAGE_SOURCE_18:Ljava/lang/String; = "18"

.field public static C_HOMEPAGE_SOURCE_19:Ljava/lang/String; = "19"

.field public static C_HOMEPAGE_SOURCE_2:Ljava/lang/String; = "2"

.field public static C_HOMEPAGE_SOURCE_20:Ljava/lang/String; = "20"

.field public static C_HOMEPAGE_SOURCE_21:Ljava/lang/String; = "21"

.field public static C_HOMEPAGE_SOURCE_22:Ljava/lang/String; = "22"

.field public static C_HOMEPAGE_SOURCE_23:Ljava/lang/String; = "23"

.field public static C_HOMEPAGE_SOURCE_24:Ljava/lang/String; = "24"

.field public static C_HOMEPAGE_SOURCE_25:Ljava/lang/String; = "25"

.field public static C_HOMEPAGE_SOURCE_26:Ljava/lang/String; = "26"

.field public static C_HOMEPAGE_SOURCE_27:Ljava/lang/String; = "27"

.field public static C_HOMEPAGE_SOURCE_28:Ljava/lang/String; = "28"

.field public static C_HOMEPAGE_SOURCE_29:Ljava/lang/String; = "29"

.field public static C_HOMEPAGE_SOURCE_3:Ljava/lang/String; = "3"

.field public static C_HOMEPAGE_SOURCE_4:Ljava/lang/String; = "4"

.field public static C_HOMEPAGE_SOURCE_5:Ljava/lang/String; = "5"

.field public static C_HOMEPAGE_SOURCE_6:Ljava/lang/String; = "6"

.field public static C_HOMEPAGE_SOURCE_7:Ljava/lang/String; = "7"

.field public static C_HOMEPAGE_SOURCE_8:Ljava/lang/String; = "8"

.field public static C_HOMEPAGE_SOURCE_9:Ljava/lang/String; = "9"

.field private static final serialVersionUID:J = -0x3dfb96fa2b39acf3L


# instance fields
.field private canAsk:I

.field private detailProfileP5:I

.field private encryptUserId:Ljava/lang/String;

.field private geekId:J

.field private hideTop:Z

.field private jumpCollectTab:Z

.field private lid:Ljava/lang/String;

.field private pageType:I

.field private pageTypeString:Ljava/lang/String;

.field private securityId:Ljava/lang/String;

.field private securitySource:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private tabType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->encryptUserId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->tabType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->source:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->lid:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    iput v1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->detailProfileP5:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->canAsk:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->securitySource:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static get()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCanAsk()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->canAsk:I

    return v0
.end method

.method public getDetailProfileP5()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->detailProfileP5:I

    return v0
.end method

.method public getEncryptUserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->encryptUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->pageType:I

    return v0
.end method

.method public getPageTypeString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->pageTypeString:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecuritySource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->securitySource:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTabType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->tabType:Ljava/lang/String;

    return-object v0
.end method

.method public isHideTop()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->hideTop:Z

    return v0
.end method

.method public isJumpCollectTab()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->jumpCollectTab:Z

    return v0
.end method

.method public setCanAsk(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->canAsk:I

    return-object p0
.end method

.method public setDetailProfileP5(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->detailProfileP5:I

    return-object p0
.end method

.method public setEncryptUserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->encryptUserId:Ljava/lang/String;

    return-object p0
.end method

.method public setGeekId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->geekId:J

    return-object p0
.end method

.method public setHideTop(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->hideTop:Z

    return-object p0
.end method

.method public setJumpCollectTab(Z)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->jumpCollectTab:Z

    return-object p0
.end method

.method public setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->lid:Ljava/lang/String;

    return-object p0
.end method

.method public setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->pageType:I

    return-object p0
.end method

.method public setPageTypeString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->pageTypeString:Ljava/lang/String;

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->securitySource:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setTabType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->tabType:Ljava/lang/String;

    return-object p0
.end method
