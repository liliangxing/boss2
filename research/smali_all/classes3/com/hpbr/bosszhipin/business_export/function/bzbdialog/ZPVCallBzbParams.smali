.class public Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/IDialogBzbParams;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7582245e6fa6c617L


# instance fields
.field public itemType:I

.field public scene:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public source:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->setItemType(I)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->setScene(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->itemType:I

    return v0
.end method

.method public getScene()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public setItemType(I)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->itemType:I

    return-object p0
.end method

.method public setScene(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->scene:Ljava/lang/String;

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVCallBzbParams;->source:Ljava/lang/String;

    return-object p0
.end method
