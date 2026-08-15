.class final Lcom/xiaomi/push/cx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/cx;->a(Landroid/content/Context;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Landroid/content/Context;JZ)V
    .registers 5

    iput-object p1, p0, Lcom/xiaomi/push/cx$1;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/xiaomi/push/cx$1;->a:J

    iput-boolean p4, p0, Lcom/xiaomi/push/cx$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/cx$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/xiaomi/push/cx$1;->a:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/xiaomi/push/cx$1;->a:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/cx;->e(Landroid/content/Context;JZ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_23

    .line 11
    :catch_a
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "PowerStatsSP onSendMsg exception: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
