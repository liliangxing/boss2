.class final Lcom/amap/api/col/3sl/b4$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/b4;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/b4;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/b4$a;->a:Lcom/amap/api/col/3sl/b4;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/amap/api/col/3sl/b4$a;->a:Lcom/amap/api/col/3sl/b4;

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lcom/amap/api/col/3sl/b4;->d(Lcom/amap/api/col/3sl/b4;II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
