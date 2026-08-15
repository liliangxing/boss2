.class public Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4d64f00304da3756L


# instance fields
.field public address:Ljava/lang/String;

.field public area:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public jobAreaCode:I

.field public jobRoomInfo:Ljava/lang/String;

.field public latitude:D

.field public locationCode:J

.field public longitude:D

.field public poiId:Ljava/lang/String;

.field public poiTitle:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public staticMapUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
