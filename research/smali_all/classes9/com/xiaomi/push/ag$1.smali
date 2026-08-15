.class Lcom/xiaomi/push/ag$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ag;-><init>(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ag;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ag;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/push/ag$1;->a:Lcom/xiaomi/push/ag;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/xiaomi/push/ag$b;

    .line 4
    .line 5
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/push/ag$b;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/push/ag$b;->c()V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
