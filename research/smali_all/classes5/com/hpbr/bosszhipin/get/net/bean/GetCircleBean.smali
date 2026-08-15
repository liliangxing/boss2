.class public Lcom/hpbr/bosszhipin/get/net/bean/GetCircleBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static CIRCLE_COMMON:I = 0x0

.field public static CIRCLE_MORE:I = 0x1

.field private static final serialVersionUID:J = 0x423bd3e279187dd4L


# instance fields
.field public circleDesc:Ljava/lang/String;

.field public circleName:Ljava/lang/String;

.field public encryptCircleId:Ljava/lang/String;

.field public expand:Z

.field public isBzd:I

.field public isFreeCircle:I

.field public joinState:I

.field public picUrl:Ljava/lang/String;

.field public protocolUrl:Ljava/lang/String;

.field public redDot:I

.field public showTitle:Z

.field public updateContentCount:I

.field public userCount:J

.field public viewType:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/get/net/bean/GetCircleBean;->CIRCLE_COMMON:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetCircleBean;->viewType:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetCircleBean;->viewType:I

    return v0
.end method
