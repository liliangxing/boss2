.class Lcom/baidu/location/b/aa$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/b/aa;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/aa;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/aa;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/location/b/aa$1;->a:Lcom/baidu/location/b/aa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_81

    const/4 v1, 0x4

    if-eq v0, v1, :cond_48

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3f

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3a

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1f

    goto/16 :goto_d5

    :cond_1f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    :try_start_23
    const-string v0, "gnss_navigation_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/GnssNavigationMessage;

    const-string v1, "gps_time"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/baidu/location/b/y;->a()Lcom/baidu/location/b/y;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/location/b/y;->a(Landroid/location/GnssNavigationMessage;J)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_38} :catch_d5

    goto/16 :goto_d5

    :cond_3a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_d5

    :cond_3f
    invoke-static {}, Lcom/baidu/location/b/z;->a()Lcom/baidu/location/b/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/z;->c()V

    goto/16 :goto_d5

    :cond_48
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/f;->l()Z

    move-result p1

    invoke-static {}, Lcom/baidu/location/e/h;->b()Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 p1, 0x0

    :cond_57
    if-eqz p1, :cond_60

    invoke-static {}, Lcom/baidu/location/b/k;->a()Lcom/baidu/location/b/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/k;->d()I

    :cond_60
    :try_start_60
    iget-object p1, p0, Lcom/baidu/location/b/aa$1;->a:Lcom/baidu/location/b/aa;

    invoke-static {p1}, Lcom/baidu/location/b/aa;->a(Lcom/baidu/location/b/aa;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_79

    iget-object p1, p0, Lcom/baidu/location/b/aa$1;->a:Lcom/baidu/location/b/aa;

    invoke-static {p1}, Lcom/baidu/location/b/aa;->a(Lcom/baidu/location/b/aa;)Landroid/os/Handler;

    move-result-object p1

    sget v0, Lcom/baidu/location/e/h;->Q:I

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_74} :catch_75

    goto :goto_79

    :catch_75
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_79
    :goto_79
    invoke-static {}, Lcom/baidu/location/b/y;->a()Lcom/baidu/location/b/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/y;->b()V

    goto :goto_d5

    :cond_81
    invoke-static {}, Lcom/baidu/location/b/v;->c()Lcom/baidu/location/c/a;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/b/v;->d()Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/b/v;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Lcom/baidu/location/b/z;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/k;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d5

    :cond_9a
    invoke-static {}, Lcom/baidu/location/b/v;->c()Lcom/baidu/location/c/a;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->r()Lcom/baidu/location/c/k;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/v;->d()Landroid/location/Location;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/b/v;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/b/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/baidu/location/b/z;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/k;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d5

    :cond_b6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    :try_start_ba
    const-string v0, "loc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    const-string v1, "satnum"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    if-eqz v0, :cond_d5

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/location/b/i;->a(Landroid/location/Location;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_d0} :catch_d1

    goto :goto_d5

    :catch_d1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_d5
    :cond_d5
    :goto_d5
    return-void
.end method
