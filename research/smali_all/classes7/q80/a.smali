.class final Lq80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final d:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:I


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
.method a(Landroid/os/Handler;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq80/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iput p2, p0, Lq80/a;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lq80/a;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p2, :cond_23

    .line 4
    .line 5
    iget v0, p0, Lq80/a;->c:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lq80/a;->b:Landroid/os/Handler;

    .line 16
    .line 17
    const-wide/16 v0, 0x5dc

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lq80/a;->b:Landroid/os/Handler;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p2, "AutoFocusCallback"

    .line 29
    .line 30
    const-string v0, "onAutoFocus"

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    sget-object p1, Lq80/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "Got auto-focus refresh, but no handler for it"

    .line 39
    .line 40
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
