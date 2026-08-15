.class public final Lnet/bosszhipin/boss/bean/BossAddressInfoBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x689063c8436169a8L


# instance fields
.field public addressTemplateTree:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;",
            ">;"
        }
    .end annotation
.end field

.field public addressText:Ljava/lang/String;

.field public area:Ljava/lang/String;

.field public areaId:J

.field public areaName:Ljava/lang/String;

.field public bizType:I

.field public certStatus:I

.field public city:Ljava/lang/String;

.field public cityCode:I

.field public detail:Ljava/lang/String;

.field public encAddrId:Ljava/lang/String;

.field public encAddressAreaId:Ljava/lang/String;

.field public encRelationId:Ljava/lang/String;

.field public geoId:Ljava/lang/String;

.field public isSelected:Z

.field public latitude:D

.field public longitude:D

.field public poiCode:Ljava/lang/String;

.field public poiCodeDesc:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public roomInfo:Ljava/lang/String;

.field public roomInfoDetail:Ljava/lang/String;

.field public selfCreateAddr:Z

.field public tag:J

.field public tagName:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
