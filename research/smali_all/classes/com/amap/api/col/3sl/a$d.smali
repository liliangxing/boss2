.class final Lcom/amap/api/col/3sl/a$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/a;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/3sl/a;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/amap/api/col/3sl/a$d;->a:Lcom/amap/api/col/3sl/a;

    .line 4
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/col/3sl/a;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/a$d;->a:Lcom/amap/api/col/3sl/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Landroid/os/Message;->what:I
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_33

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_34

    .line 8
    .line 9
    .line 10
    goto :goto_33

    .line 11
    :pswitch_a
    :try_start_a
    const-string p1, "location_errorcode"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$d;->a:Lcom/amap/api/col/3sl/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->L(I)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_33

    .line 25
    .line 26
    .line 27
    goto :goto_33

    .line 28
    :pswitch_1b
    :try_start_1b
    const-string p1, "geoFence"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/amap/api/fence/GeoFence;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/amap/api/col/3sl/a$d;->a:Lcom/amap/api/col/3sl/a;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/a;->G(Lcom/amap/api/fence/GeoFence;)V
    :try_end_28
    .catchall {:try_start_1b .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    :try_start_2a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    iget-object p1, p0, Lcom/amap/api/col/3sl/a$d;->a:Lcom/amap/api/col/3sl/a;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/a;->Z(Landroid/os/Bundle;)V
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_33

    .line 50
    .line 51
    .line 52
    :catchall_33
    :goto_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x3e8
        :pswitch_2e
        :pswitch_1b
        :pswitch_a
    .end packed-switch
.end method
