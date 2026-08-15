.class final Lcom/xiaomi/push/cr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/cr;->a(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .registers 12

    iput-object p1, p0, Lcom/xiaomi/push/cr$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/push/cr$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xiaomi/push/cr$1;->a:Z

    iput-wide p4, p0, Lcom/xiaomi/push/cr$1;->a:J

    iput p6, p0, Lcom/xiaomi/push/cr$1;->a:I

    iput-wide p7, p0, Lcom/xiaomi/push/cr$1;->b:J

    iput p9, p0, Lcom/xiaomi/push/cr$1;->b:I

    iput-object p10, p0, Lcom/xiaomi/push/cr$1;->b:Ljava/lang/String;

    iput p11, p0, Lcom/xiaomi/push/cr$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/cr$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/cr$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/xiaomi/push/cr$1;->a:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/xiaomi/push/cr$1;->a:J

    .line 8
    .line 9
    iget v5, p0, Lcom/xiaomi/push/cr$1;->a:I

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/xiaomi/push/cr$1;->b:J

    .line 12
    .line 13
    iget v8, p0, Lcom/xiaomi/push/cr$1;->b:I

    .line 14
    .line 15
    iget-object v9, p0, Lcom/xiaomi/push/cr$1;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v10, p0, Lcom/xiaomi/push/cr$1;->c:I

    .line 18
    .line 19
    invoke-static/range {v0 .. v10}, Lcom/xiaomi/push/cr;->b(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_2f

    .line 23
    :catch_16
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "DisconnectStatsSP onDisconnection exception: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
