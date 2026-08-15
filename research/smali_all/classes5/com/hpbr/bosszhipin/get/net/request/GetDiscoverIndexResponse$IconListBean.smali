.class public Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$IconListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconListBean"
.end annotation


# static fields
.field public static final BOSS_COMMON:I = 0x9

.field public static final BOTTOM_COMMON:I = 0x6

.field public static final BOTTOM_END:I = 0x5

.field public static final BOTTOM_FIRST:I = 0x4

.field public static final SINGLE_LINE_END:I = 0x8

.field public static final SINGLE_LINE_FIRST:I = 0x7

.field public static final TOP_COMMON:I = 0x3

.field public static final TOP_END:I = 0x2

.field public static final TOP_FIRST:I = 0x1

.field private static final serialVersionUID:J = -0x695c90dfaabd153dL


# instance fields
.field public hasRedPoint:I

.field public iconId:Ljava/lang/String;

.field public iconType:I

.field public img:Ljava/lang/String;

.field public isBig:Z

.field public localType:I

.field public name:Ljava/lang/String;

.field public reddotText:Ljava/lang/String;

.field public reddotType:I

.field public showLiveTriUp:Z

.field public style:I

.field public subtitle:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
