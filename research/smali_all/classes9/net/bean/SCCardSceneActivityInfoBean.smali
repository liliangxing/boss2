.class public Lnet/bean/SCCardSceneActivityInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final LEFT_TIME_SHOW_STYLE_0:I = 0x0

.field public static final LEFT_TIME_SHOW_STYLE_1:I = 0x1

.field public static final SCENE_GIFT_TYPE_1_RIGHT:I = 0x1

.field public static final SCENE_GIFT_TYPE_2_COUPON:I = 0x2

.field public static final SCENE_SHOW_PAGE_1:I = 0x1

.field public static final SCENE_SHOW_PAGE_2:I = 0x2

.field public static final SCENE_SHOW_PAGE_3:I = 0x3

.field public static final SCENE_SHOW_PAGE_4:I = 0x4

.field public static final SCENE_SHOW_PAGE_5:I = 0x5

.field private static final serialVersionUID:J = -0x3fd20d29e2082507L


# instance fields
.field public coverInfo:Lnet/bean/SCCardCoverInfoBean;

.field public firstShow:Z

.field public giveUpWindowInfo:Lnet/bean/SCCardWindowInfoBean;

.field public hasReceived:Z

.field public leftTime:J

.field public localLastShowPage:I

.field public showPage:I

.field public specialShow:I

.field public windowInfo:Lnet/bean/SCCardWindowInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/bean/SCCardSceneActivityInfoBean;->specialShow:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setLocalLastShowPage(I)V
    .registers 2

    iput p1, p0, Lnet/bean/SCCardSceneActivityInfoBean;->localLastShowPage:I

    return-void
.end method
