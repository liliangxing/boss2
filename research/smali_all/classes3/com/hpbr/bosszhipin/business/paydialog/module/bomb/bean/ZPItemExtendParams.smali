.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x430e6bd6823848bL


# instance fields
.field public adsFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public encryptItemType:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public expandInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public relatedPositionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public selAdsSubFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public selExpandInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public selExpandJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public setAdsFilterList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->adsFilterList:Ljava/util/List;

    return-object p0
.end method

.method public setEncryptItemType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->encryptItemType:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->encryptJobId:Ljava/lang/String;

    return-object p0
.end method

.method public setExpandInfoList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->expandInfoList:Ljava/util/List;

    return-object p0
.end method

.method public setRelatedPositionsList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->relatedPositionsList:Ljava/util/List;

    return-object p0
.end method

.method public setSelAdsSubFilterList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->selAdsSubFilterList:Ljava/util/List;

    return-object p0
.end method

.method public setSelExpandInfoList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->selExpandInfoList:Ljava/util/List;

    return-object p0
.end method

.method public setSelExpandJobs(Ljava/util/List;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->selExpandJobs:Ljava/util/List;

    return-object p0
.end method

.method public setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->source:Ljava/lang/String;

    return-object p0
.end method
