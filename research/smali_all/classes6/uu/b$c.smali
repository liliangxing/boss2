.class Luu/b$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Luu/b;


# direct methods
.method constructor <init>(Luu/b;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Luu/b$c;->a:Luu/b;

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
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_20

    .line 9
    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnet/bosszhipin/api/BMultiAddressBean;

    .line 12
    .line 13
    iget-object v0, p0, Luu/b$c;->a:Luu/b;

    .line 14
    .line 15
    invoke-static {v0}, Luu/b;->g(Luu/b;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luu/b$c;->a:Luu/b;

    .line 23
    .line 24
    invoke-static {v0, p1}, Luu/b;->h(Luu/b;Lnet/bosszhipin/api/BMultiAddressBean;)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object p1, p0, Luu/b$c;->a:Luu/b;

    .line 29
    .line 30
    invoke-static {p1}, Luu/b;->f(Luu/b;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
