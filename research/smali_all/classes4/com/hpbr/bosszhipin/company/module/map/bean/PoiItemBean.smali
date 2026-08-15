.class public Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x194250bbf43c87aaL


# instance fields
.field public final distance:F

.field public geoHash:Ljava/lang/String;

.field public final isOverDistance:Z

.field public lat:D

.field public lng:D

.field public final poiItem:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZF)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->poiItem:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->isOverDistance:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->distance:F

    .line 9
    .line 10
    return-void
.end method
