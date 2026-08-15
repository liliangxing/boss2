.class final Lcom/amap/api/col/3sl/fb$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->f(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;DD)V
    .registers 6

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$b;->d:Lcom/amap/api/col/3sl/fb;

    iput-wide p2, p0, Lcom/amap/api/col/3sl/fb$b;->b:D

    iput-wide p4, p0, Lcom/amap/api/col/3sl/fb$b;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/amap/api/col/3sl/fb$b;->b:D

    .line 10
    .line 11
    double-to-int v1, v1

    .line 12
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/amap/api/col/3sl/fb$b;->c:D

    .line 15
    .line 16
    double-to-int v1, v1

    .line 17
    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/api/col/3sl/fb$b;->d:Lcom/amap/api/col/3sl/fb;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/amap/api/col/3sl/fb;->G0:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
