.class Lug0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/IMqttActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lug0/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lug0/a;


# direct methods
.method constructor <init>(Lug0/a;)V
    .registers 2

    iput-object p1, p0, Lug0/a$a;->a:Lug0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lorg/eclipse/paho/client/mqttv3/IMqttToken;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    const/4 p1, 0x3

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lug0/a$a;->a:Lug0/a;

    .line 5
    .line 6
    invoke-static {v0}, Lug0/a;->b(Lug0/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p1, v1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, p1, v2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, p1, v0

    .line 30
    .line 31
    const-string p2, "AlarmPingSender"

    .line 32
    .line 33
    const-string v0, "Failure. Release lock(%s):%d:s"

    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lug0/a$a;->a:Lug0/a;

    .line 39
    .line 40
    invoke-static {p1}, Lug0/a;->c(Lug0/a;)Lug0/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Lug0/g;->f(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lug0/a$a;->a:Lug0/a;

    .line 48
    .line 49
    invoke-static {p1}, Lug0/a;->d(Lug0/a;)Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onSuccess(Lorg/eclipse/paho/client/mqttv3/IMqttToken;)V
    .registers 5

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lug0/a$a;->a:Lug0/a;

    .line 5
    .line 6
    invoke-static {v0}, Lug0/a;->b(Lug0/a;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v0, p1, v1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    const-string v0, "AlarmPingSender"

    .line 25
    .line 26
    const-string v2, "Success. Release lock(%s):%d"

    .line 27
    .line 28
    invoke-static {v0, v2, p1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lug0/a$a;->a:Lug0/a;

    .line 32
    .line 33
    invoke-static {p1}, Lug0/a;->c(Lug0/a;)Lug0/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Lug0/g;->f(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lug0/a$a;->a:Lug0/a;

    .line 41
    .line 42
    invoke-static {p1}, Lug0/a;->d(Lug0/a;)Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
