.class public Lcom/hpbr/bosszhipin/live/net/bean/LiveSquareRoomBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final LIVE_STATE_HISTORY:I = 0x2

.field public static final LIVE_STATE_LIVING:I = 0x1

.field public static final LIVE_STATE_NOT_BEGIN:I = 0x0

.field private static final serialVersionUID:J = -0x489969273f8563dbL


# instance fields
.field public brandName:Ljava/lang/String;

.field public brandNum:I

.field public coverImg:Ljava/lang/String;

.field public encryptLiveRecordId:Ljava/lang/String;

.field public liveState:I

.field public nebulaSdkInfo:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

.field public startTime:J

.field public supportLuckyDraw:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
