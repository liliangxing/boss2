.class public Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;
.super Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x20960313515ca754L


# instance fields
.field public itemType:I

.field public lastSmsContent:Ljava/lang/String;

.field public sourceType:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;->itemType:I

    return v0
.end method

.method public getLastSmsContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;->lastSmsContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;->sourceType:I

    return v0
.end method

.method public setItemType(I)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;->itemType:I

    return-object p0
.end method

.method public setLastSmsContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;->lastSmsContent:Ljava/lang/String;

    return-object p0
.end method

.method public setSourceType(I)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSMSBzbParams;->sourceType:I

    return-object p0
.end method
