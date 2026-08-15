.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/tplayer/plugins/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(IIILjava/lang/String;Ljava/lang/Object;)V
    .registers 6

    const-string p3, "TPLogPlugin"

    packed-switch p1, :pswitch_data_3a

    :pswitch_5
    goto :goto_38

    :pswitch_6
    const-string p1, "on reset"

    :goto_8
    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string p1, "on release"

    invoke-static {p3, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :pswitch_12
    const-string p1, "on play complete"

    goto :goto_8

    :pswitch_15
    const-string p1, "seek complete"

    goto :goto_8

    :pswitch_18
    const-string p1, "start seek"

    goto :goto_8

    :pswitch_1b
    const-string p1, "on error:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :pswitch_26
    const-string p1, "on stoped"

    goto :goto_8

    :pswitch_29
    const-string p1, "on paused"

    goto :goto_8

    :pswitch_2c
    const-string p1, "start play"

    goto :goto_8

    :pswitch_2f
    const-string p1, "on prepared"

    goto :goto_8

    :pswitch_32
    const-string p1, "start prepare"

    goto :goto_8

    :pswitch_35
    const-string p1, "create player adapter"

    goto :goto_8

    :goto_38
    return-void

    nop

    :pswitch_data_3a
    .packed-switch 0x65
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_5
        :pswitch_29
        :pswitch_26
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_c
        :pswitch_6
    .end packed-switch
.end method

.method public b()V
    .registers 1

    return-void
.end method
