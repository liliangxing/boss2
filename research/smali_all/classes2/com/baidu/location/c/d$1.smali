.class Lcom/baidu/location/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/c/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/d;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/d$1;->a:Lcom/baidu/location/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNmeaMessage(Ljava/lang/String;J)V
    .registers 4

    iget-object p2, p0, Lcom/baidu/location/c/d$1;->a:Lcom/baidu/location/c/d;

    invoke-static {p2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;)Lcom/baidu/location/c/d$e;

    move-result-object p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Lcom/baidu/location/c/d$1;->a:Lcom/baidu/location/c/d;

    invoke-static {p2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;)Lcom/baidu/location/c/d$e;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/location/c/d$1;->a:Lcom/baidu/location/c/d;

    invoke-static {p2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;)Lcom/baidu/location/c/d$e;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1c
    return-void
.end method
