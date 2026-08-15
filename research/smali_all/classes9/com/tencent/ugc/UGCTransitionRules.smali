.class public Lcom/tencent/ugc/UGCTransitionRules;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_IMAGE_HEIGHT:I = 0x500

.field public static final DEFAULT_IMAGE_WIDTH:I = 0x2d0


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMotionDurationMs(I)J
    .registers 3

    const-wide/16 v0, 0x1f4

    packed-switch p0, :pswitch_data_10

    goto :goto_e

    :pswitch_6
    const-wide/16 v0, 0x5dc

    goto :goto_e

    :pswitch_9
    const-wide/16 v0, 0x9c4

    goto :goto_e

    :pswitch_c
    const-wide/16 v0, 0x3e8

    :goto_e
    :pswitch_e
    return-wide v0

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_9
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public static getStayDurationMs(I)J
    .registers 3

    const-wide/16 v0, 0x3e8

    packed-switch p0, :pswitch_data_c

    goto :goto_b

    :pswitch_6
    const-wide/16 v0, 0x64

    goto :goto_b

    :pswitch_9
    const-wide/16 v0, 0x5dc

    :goto_b
    :pswitch_b
    return-wide v0

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
