.class final Lq80/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# static fields
.field private static final f:Ljava/lang/String; = "g"


# instance fields
.field private final b:Lq80/b;

.field private final c:Z

.field private d:Landroid/os/Handler;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lq80/b;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq80/g;->b:Lq80/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq80/g;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq80/g;->d:Landroid/os/Handler;

    .line 2
    .line 3
    iput p2, p0, Lq80/g;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lq80/g;->b:Lq80/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq80/b;->c()Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lq80/g;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p2, p0, Lq80/g;->d:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz p2, :cond_22

    .line 18
    .line 19
    iget v1, p0, Lq80/g;->e:I

    .line 20
    .line 21
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-virtual {p2, v1, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lq80/g;->d:Landroid/os/Handler;

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    sget-object p1, Lq80/g;->f:Ljava/lang/String;

    .line 36
    .line 37
    const-string p2, "Got preview refresh, but no handler for it"

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
