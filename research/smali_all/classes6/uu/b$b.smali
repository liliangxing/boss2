.class Luu/b$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Luu/b;


# direct methods
.method constructor <init>(Luu/b;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Luu/b$b;->a:Luu/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_15

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 15
    .line 16
    iget-object v0, p0, Luu/b$b;->a:Luu/b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Luu/b;->e(Luu/b;Lnet/bosszhipin/api/BMultiAddressBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_28

    .line 22
    :cond_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 25
    .line 26
    iget-object v0, p0, Luu/b$b;->a:Luu/b;

    .line 27
    .line 28
    invoke-static {v0, p1}, Luu/b;->d(Luu/b;Lnet/bosszhipin/api/BMultiAddressBean;)V

    .line 29
    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    iget-object v0, p0, Luu/b$b;->a:Luu/b;

    .line 37
    .line 38
    invoke-static {v0, p1}, Luu/b;->c(Luu/b;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
