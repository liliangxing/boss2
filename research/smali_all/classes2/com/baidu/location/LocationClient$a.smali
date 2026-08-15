.class Lcom/baidu/location/LocationClient$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/location/LocationClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/baidu/location/LocationClient;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/baidu/location/LocationClient$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    iget-object v0, p0, Lcom/baidu/location/LocationClient$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/LocationClient;

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-eq v1, v2, :cond_127

    const/16 v2, 0x12f

    const-string v4, "UTF-8"

    if-eq v1, v2, :cond_e8

    const/16 v2, 0x196

    if-eq v1, v2, :cond_b0

    const/16 v2, 0x2bd

    if-eq v1, v2, :cond_a7

    const/16 v2, 0x514

    if-eq v1, v2, :cond_a2

    const/16 v2, 0x578

    if-eq v1, v2, :cond_9d

    const/16 v2, 0x36

    if-eq v1, v2, :cond_90

    const/16 v2, 0x37

    const/4 v3, 0x0

    if-eq v1, v2, :cond_87

    const/16 v2, 0x2bf

    if-eq v1, v2, :cond_6e

    const/16 v2, 0x2c0

    if-eq v1, v2, :cond_5f

    packed-switch v1, :pswitch_data_16e

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto/16 :goto_16d

    :pswitch_41
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto/16 :goto_16d

    :pswitch_46
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->b(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto/16 :goto_16d

    :pswitch_4b
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->r(Lcom/baidu/location/LocationClient;)V

    goto/16 :goto_16d

    :pswitch_50
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto/16 :goto_16d

    :pswitch_55
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->q(Lcom/baidu/location/LocationClient;)V

    goto/16 :goto_16d

    :pswitch_5a
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->p(Lcom/baidu/location/LocationClient;)V

    goto/16 :goto_16d

    :cond_5f
    :try_start_5f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "removenotify"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->e(Lcom/baidu/location/LocationClient;Z)V

    goto/16 :goto_16d

    :cond_6e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "id"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_16d

    const-string v2, "notification"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    invoke-static {v0, v1, p1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;ILandroid/app/Notification;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_85} :catch_16d

    goto/16 :goto_16d

    :cond_87
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->f(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    iget-boolean p1, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-eqz p1, :cond_16d

    goto :goto_98

    :cond_90
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->f(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    move-result-object p1

    iget-boolean p1, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-eqz p1, :cond_16d

    :goto_98
    invoke-static {v0, v3}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;Z)Z

    goto/16 :goto_16d

    :cond_9d
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->e(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto/16 :goto_16d

    :cond_a2
    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;Landroid/os/Message;)V

    goto/16 :goto_16d

    :cond_a7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/baidu/location/BDLocation;

    invoke-static {v0, p1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/BDLocation;)V

    goto/16 :goto_16d

    :cond_b0
    :try_start_b0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "mac"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_c2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_c3

    :cond_c2
    const/4 v2, 0x0

    :goto_c3
    const-string v1, "hotspot"

    const/4 v3, -0x1

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_16d

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/BDAbstractLocationListener;

    invoke-virtual {v1, v2, p1}, Lcom/baidu/location/BDAbstractLocationListener;->onConnectHotSpotMessage(Ljava/lang/String;I)V

    goto :goto_d8

    :cond_e8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "loctype"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "diagtype"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "diagmessage"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-lez v1, :cond_16d

    if-lez v2, :cond_16d

    if-eqz p1, :cond_16d

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_16d

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->m(Lcom/baidu/location/LocationClient;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/location/BDAbstractLocationListener;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v1, v2, v5}, Lcom/baidu/location/BDAbstractLocationListener;->onLocDiagnosticMessage(IILjava/lang/String;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_126} :catch_16d

    goto :goto_112

    :cond_127
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-class v4, Lcom/baidu/location/BDLocation;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v4, "locStr"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/BDLocation;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->s(Lcom/baidu/location/LocationClient;)Z

    move-result v4

    if-nez v4, :cond_151

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->t(Lcom/baidu/location/LocationClient;)Z

    move-result v4

    if-ne v4, v3, :cond_151

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v4, 0x42

    if-ne v1, v4, :cond_151

    goto :goto_16d

    :cond_151
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->s(Lcom/baidu/location/LocationClient;)Z

    move-result v1

    if-nez v1, :cond_161

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->t(Lcom/baidu/location/LocationClient;)Z

    move-result v1

    if-ne v1, v3, :cond_161

    invoke-static {v0, v3}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;Z)Z

    goto :goto_16d

    :cond_161
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->s(Lcom/baidu/location/LocationClient;)Z

    move-result v1

    if-nez v1, :cond_16a

    invoke-static {v0, v3}, Lcom/baidu/location/LocationClient;->d(Lcom/baidu/location/LocationClient;Z)Z

    :cond_16a
    invoke-static {v0, p1, v2}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Landroid/os/Message;I)V

    :catch_16d
    :cond_16d
    :goto_16d
    return-void

    :pswitch_data_16e
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
    .end packed-switch
.end method
