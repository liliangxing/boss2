.class public Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekWorkLocationParam"
.end annotation


# static fields
.field public static final KEY_WORK_F2_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW:Ljava/lang/String; = "KEY_F2_WORK_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW"

.field public static final KEY_WORK_IS_ADD_HOME_ADDRESS:Ljava/lang/String; = "is_add_home_address"

.field public static final KEY_WORK_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW:Ljava/lang/String; = "KEY_WORK_IS_SUPPORT_ADD_ADDRESS_NEW_FLOW"

.field public static final KEY_WORK_IS_SUPPORT_CHANGE_CITY:Ljava/lang/String; = "key_work_is_support_change_city"

.field public static final KEY_WORK_LOCATION_SOURCE:Ljava/lang/String; = "KEY_WORK_LOCATION_SOURCE"

.field public static final KEY_WORK_LOCATION_TARGET:Ljava/lang/String; = "KEY_WORK_LOCATION_TARGET"

.field public static final KEY_WORK_NEXT_PAGE_SOURCE:Ljava/lang/String; = "key_work_next_page_source"

.field public static final KEY_WORK_PAGE_SOURCE:Ljava/lang/String; = "key_work_page_source"

.field public static final SOURCE_F1_CARD_GUIDE:I = 0x5

.field public static final SOURCE_F1_CARD_GUIDE_6:I = 0x6

.field public static final SOURCE_F1_CARD_GUIDE_7:I = 0x7

.field public static final SOURCE_F1_CARD_GUIDE_8:I = 0x8

.field public static final SOURCE_F1_NEAR:I = 0x1

.field public static final SOURCE_F2_CARD_GUIDE_9:I = 0x9

.field public static final SOURCE_F2_NEAR:I = 0x2

.field public static final SOURCE_F2_NEAR_BAR:I = 0x4

.field public static final SOURCE_F2_NEAR_BUTTON:I = 0x3

.field private static final serialVersionUID:J = -0x47cd4955cba3899dL


# instance fields
.field private cityBean:Lnet/bosszhipin/api/bean/BaseServerBean;

.field private expectAddressBean:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

.field private hasExpectAddress:Z

.field private isAddAddressNewFlow:Z

.field private isAddHomeAddress:Z

.field private isF2AddAddressNewFlow:Z

.field private isSupportChangeCity:Z

.field private jobIntentBean:Lcom/hpbr/bosszhipin/base/BaseEntity;

.field private nextPageSource:Ljava/lang/String;

.field private pageSource:Ljava/lang/String;

.field private source:I

.field private target:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Lcom/hpbr/bosszhipin/base/BaseEntity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->jobIntentBean:Lcom/hpbr/bosszhipin/base/BaseEntity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Lnet/bosszhipin/api/bean/geek/GeekAddressBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->expectAddressBean:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->pageSource:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->target:I

    return p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Lnet/bosszhipin/api/bean/BaseServerBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->cityBean:Lnet/bosszhipin/api/bean/BaseServerBean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->hasExpectAddress:Z

    return p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->source:I

    return p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->isSupportChangeCity:Z

    return p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->isAddAddressNewFlow:Z

    return p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->isF2AddAddressNewFlow:Z

    return p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->isAddHomeAddress:Z

    return p0
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->nextPageSource:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getPageSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->pageSource:Ljava/lang/String;

    return-object v0
.end method

.method public setAddAddressNewFlow(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->isAddAddressNewFlow:Z

    return-object p0
.end method

.method public setAddHomeAddress(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->isAddHomeAddress:Z

    return-object p0
.end method

.method public setCityBean(Lnet/bosszhipin/api/bean/BaseServerBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->cityBean:Lnet/bosszhipin/api/bean/BaseServerBean;

    return-object p0
.end method

.method public setExpectAddressBean(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->expectAddressBean:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    return-object p0
.end method

.method public setF2AddAddressNewFlow(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->isF2AddAddressNewFlow:Z

    return-object p0
.end method

.method public setHasExpectAddress(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->hasExpectAddress:Z

    return-object p0
.end method

.method public setJobIntentBean(Lcom/hpbr/bosszhipin/base/BaseEntity;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->jobIntentBean:Lcom/hpbr/bosszhipin/base/BaseEntity;

    return-object p0
.end method

.method public setNextPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->nextPageSource:Ljava/lang/String;

    return-object p0
.end method

.method public setPageSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->pageSource:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->source:I

    return-object p0
.end method

.method public setSupportChangeCity(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->isSupportChangeCity:Z

    return-object p0
.end method

.method public setTarget(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekWorkLocationParam;->target:I

    return-object p0
.end method
