.class public Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "weyuv"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "weconvert"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;->a:I

    return-void
.end method

.method private final native NV21ToI420([B[BIII[B[B)V
.end method

.method private final native NV21ToNV12([B[BIII[B[B)V
.end method


# virtual methods
.method public NV21ToTarget([B[BIIII[B[B)V
    .registers 17

    move v0, p5

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1b

    const v1, 0x7f000100

    if-eq v0, v1, :cond_1b

    packed-switch v0, :pswitch_data_28

    goto :goto_27

    :pswitch_e
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;->NV21ToI420([B[BIII[B[B)V

    goto :goto_27

    :cond_1b
    :pswitch_1b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;->NV21ToNV12([B[BIII[B[B)V

    :goto_27
    return-void

    :pswitch_data_28
    .packed-switch 0x13
        :pswitch_e
        :pswitch_e
        :pswitch_1b
    .end packed-switch
.end method
