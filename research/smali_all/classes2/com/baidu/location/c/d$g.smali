.class Lcom/baidu/location/c/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/GpsStatus$NmeaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/d;


# direct methods
.method private constructor <init>(Lcom/baidu/location/c/d;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/d$g;->a:Lcom/baidu/location/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/c/d;Lcom/baidu/location/c/d$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/c/d$g;-><init>(Lcom/baidu/location/c/d;)V

    return-void
.end method


# virtual methods
.method public onNmeaReceived(JLjava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/baidu/location/c/d$g;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;)Lcom/baidu/location/c/d$e;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/baidu/location/c/d$g;->a:Lcom/baidu/location/c/d;

    invoke-static {p1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;)Lcom/baidu/location/c/d$e;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/location/c/d$g;->a:Lcom/baidu/location/c/d;

    invoke-static {p2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;)Lcom/baidu/location/c/d$e;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1c
    return-void
.end method
