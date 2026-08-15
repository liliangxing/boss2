.class Llib/twl/picture/take/widget/CameraContainer$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llib/twl/picture/take/widget/CameraContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llib/twl/picture/take/widget/CameraContainer;


# direct methods
.method constructor <init>(Llib/twl/picture/take/widget/CameraContainer;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Llib/twl/picture/take/widget/CameraContainer$a;->a:Llib/twl/picture/take/widget/CameraContainer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_47

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1f

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_13

    .line 18
    .line 19
    goto :goto_64

    .line 20
    :cond_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/graphics/Point;

    .line 23
    .line 24
    if-eqz p1, :cond_64

    .line 25
    .line 26
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer$a;->a:Llib/twl/picture/take/widget/CameraContainer;

    .line 27
    .line 28
    invoke-static {v0, p1}, Llib/twl/picture/take/widget/CameraContainer;->e(Llib/twl/picture/take/widget/CameraContainer;Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    goto :goto_64

    .line 32
    :cond_1f
    const-string p1, "save_img_path"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer$a;->a:Llib/twl/picture/take/widget/CameraContainer;

    .line 46
    .line 47
    invoke-static {v0}, Llib/twl/picture/take/widget/CameraContainer;->b(Llib/twl/picture/take/widget/CameraContainer;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1, p1}, Llib/twl/picture/take/widget/CameraContainer;->c(Llib/twl/picture/take/widget/CameraContainer;Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer$a;->a:Llib/twl/picture/take/widget/CameraContainer;

    .line 55
    .line 56
    invoke-static {v0}, Llib/twl/picture/take/widget/CameraContainer;->d(Llib/twl/picture/take/widget/CameraContainer;)Lij0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_64

    .line 61
    .line 62
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer$a;->a:Llib/twl/picture/take/widget/CameraContainer;

    .line 63
    .line 64
    invoke-static {v0}, Llib/twl/picture/take/widget/CameraContainer;->d(Llib/twl/picture/take/widget/CameraContainer;)Lij0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Lij0/a;->J(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_64

    .line 72
    :cond_47
    iget-object p1, p0, Llib/twl/picture/take/widget/CameraContainer$a;->a:Llib/twl/picture/take/widget/CameraContainer;

    .line 73
    .line 74
    invoke-static {p1}, Llib/twl/picture/take/widget/CameraContainer;->d(Llib/twl/picture/take/widget/CameraContainer;)Lij0/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_64

    .line 79
    .line 80
    iget-object p1, p0, Llib/twl/picture/take/widget/CameraContainer$a;->a:Llib/twl/picture/take/widget/CameraContainer;

    .line 81
    .line 82
    invoke-static {p1}, Llib/twl/picture/take/widget/CameraContainer;->d(Llib/twl/picture/take/widget/CameraContainer;)Lij0/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Llib/twl/picture/take/widget/CameraContainer$a;->a:Llib/twl/picture/take/widget/CameraContainer;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Llib/twl/picture/editor/h;->b:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Lij0/a;->Yd(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method
