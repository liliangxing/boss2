.class public Lnet/bosszhipin/block/bean/ServerBlockPageV2;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TEMPLATE_COMMUNICATE_KEY:J = 0xf4245L

.field private static final serialVersionUID:J = -0x4ffc2ad7ad8b621dL


# instance fields
.field public anotherPayButtonText:Ljava/lang/String;

.field public bgAction:Lnet/bosszhipin/block/bean/ServerBgAction;

.field public cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/card/ServerCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public componentId:J

.field public pageHeader:Lnet/bosszhipin/block/bean/ServerPageHeaderBean;

.field public scrollGeekBar:Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;

.field public toastLayer:Lnet/bosszhipin/block/bean/ServerToastLayerBean;

.field public v1203_280Style:Z

.field public v1203_280StyleBgColor:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->bgAction:Lnet/bosszhipin/block/bean/ServerBgAction;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lnet/bosszhipin/block/bean/ServerBgAction;->data:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string v0, ""

    :goto_9
    return-object v0
.end method

.method public getBlockTaskId()J
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->bgAction:Lnet/bosszhipin/block/bean/ServerBgAction;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lnet/bosszhipin/block/bean/ServerBgAction;->timeStamp:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public isBlockCommunicateKey()Z
    .registers 6

    iget-wide v0, p0, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->componentId:J

    const-wide/32 v2, 0xf4245

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public isBlocked()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->isBlockCommunicateKey()Z

    move-result v0

    return v0
.end method
