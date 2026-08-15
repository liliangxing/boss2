.class public Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;
.super Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1d62d6f45a7d8947L


# instance fields
.field private discoverSource:I

.field private isUnRightsStyle:Z

.field private payListener:Lcom/hpbr/bosszhipin/business_export/observer/IZPIntentionContactPayListener;

.field private securityId:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDiscoverSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->discoverSource:I

    return v0
.end method

.method public getPayListener()Lcom/hpbr/bosszhipin/business_export/observer/IZPIntentionContactPayListener;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->payListener:Lcom/hpbr/bosszhipin/business_export/observer/IZPIntentionContactPayListener;

    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public isUnRightsStyle()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->isUnRightsStyle:Z

    return v0
.end method

.method public setDiscoverSource(I)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->discoverSource:I

    return-object p0
.end method

.method public setPayListener(Lcom/hpbr/bosszhipin/business_export/observer/IZPIntentionContactPayListener;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business_export/observer/IZPIntentionContactPayListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->payListener:Lcom/hpbr/bosszhipin/business_export/observer/IZPIntentionContactPayListener;

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->source:Ljava/lang/String;

    return-object p0
.end method

.method public setUnRightsStyle(Z)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPIntentionContractBzbParams;->isUnRightsStyle:Z

    return-object p0
.end method
