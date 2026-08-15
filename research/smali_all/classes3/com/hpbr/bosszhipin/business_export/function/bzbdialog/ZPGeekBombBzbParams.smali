.class public Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;
.super Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x20960313515ca754L


# instance fields
.field public encryptItemType:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEncryptItemType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->encryptItemType:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptJobId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->encryptJobId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public setEncryptItemType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->encryptItemType:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->encryptJobId:Ljava/lang/String;

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;->source:Ljava/lang/String;

    return-object p0
.end method
