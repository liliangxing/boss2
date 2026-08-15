.class public Lcom/hpbr/bosszhipin/live/net/bean/LiveMoreItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final ITEM_TYPE_PROXY_PAST:I = 0x2

.field public static final ITEM_TYPE_PROXY_RECENT:I = 0x1

.field private static final serialVersionUID:J = 0x3eeb07a0e7fb7359L


# instance fields
.field public brandCount:I

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public cityNum:I

.field public comName:Ljava/lang/String;

.field public comNum:I

.field public coverImg:Ljava/lang/String;

.field public encryptLiveRecordId:Ljava/lang/String;

.field public itemType:I

.field public liveScenario:I

.field public liveSpecialTitle:Ljava/lang/String;

.field public liveState:I

.field public liveTitle:Ljava/lang/String;

.field public promotionalPicture:Ljava/lang/String;

.field public startTime:J

.field public supportLuckyDraw:I

.field public supportPlayback:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
