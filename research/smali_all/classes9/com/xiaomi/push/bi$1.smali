.class Lcom/xiaomi/push/bi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/bi;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/push/bi;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/bi;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/xiaomi/push/bi$1;->a:Lcom/xiaomi/push/bi;

    iput-object p2, p0, Lcom/xiaomi/push/bi$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/push/bi$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/bi$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/bi$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/xiaomi/push/bi$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
