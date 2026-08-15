.class Lcom/baidu/mapsdkplatform/comapi/map/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Message;)V
    .registers 4

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0xff09

    if-eq v0, v1, :cond_8

    return-void

    .line 3
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1a

    packed-switch v0, :pswitch_data_24

    goto :goto_23

    .line 4
    :cond_1a
    :pswitch_1a
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/o;->a:Lcom/baidu/mapsdkplatform/comapi/map/n;

    if-eqz v1, :cond_23

    .line 5
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v1, v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/n;->a(II)V

    :cond_23
    :goto_23
    return-void

    :pswitch_data_24
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method a(Lcom/baidu/mapsdkplatform/comapi/map/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/o;->a:Lcom/baidu/mapsdkplatform/comapi/map/n;

    return-void
.end method

.method b(Lcom/baidu/mapsdkplatform/comapi/map/n;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/o;->a:Lcom/baidu/mapsdkplatform/comapi/map/n;

    return-void
.end method
