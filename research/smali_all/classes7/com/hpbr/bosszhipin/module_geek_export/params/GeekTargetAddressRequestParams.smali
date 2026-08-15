.class public Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7ec3da7920f7c5b9L


# instance fields
.field public cityBean:Lnet/bosszhipin/api/bean/CityBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public distanceBean:Lnet/bosszhipin/api/bean/ServerPositionItemBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public isSupportChangeCity:Z

.field public nextPage:I

.field public nextPageSource:Ljava/lang/String;

.field public selectedAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;"
        }
    .end annotation
.end field

.field public sourceFrom:I

.field public targetTab:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lnet/bosszhipin/api/bean/CityBean;Lnet/bosszhipin/api/bean/ServerPositionItemBean;IZLjava/util/List;IILjava/lang/String;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/CityBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerPositionItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            "Lnet/bosszhipin/api/bean/CityBean;",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            "IZ",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->cityBean:Lnet/bosszhipin/api/bean/CityBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->distanceBean:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 9
    .line 10
    iput p4, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->targetTab:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->isSupportChangeCity:Z

    .line 13
    .line 14
    iput p7, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->sourceFrom:I

    .line 15
    .line 16
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->selectedAddressList:Ljava/util/List;

    .line 17
    .line 18
    iput p8, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->nextPage:I

    .line 19
    .line 20
    iput-object p9, p0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressRequestParams;->nextPageSource:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method
