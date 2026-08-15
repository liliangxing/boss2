.class Lcom/xiaomi/push/ag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag$b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/ag$b;

.field final synthetic a:Lcom/xiaomi/push/ag;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/ag;Lcom/xiaomi/push/ag$b;)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/push/ag$2;->a:Lcom/xiaomi/push/ag;

    iput-object p2, p0, Lcom/xiaomi/push/ag$2;->a:Lcom/xiaomi/push/ag$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/push/ag$2;->a:Lcom/xiaomi/push/ag;

    iget-object v1, p0, Lcom/xiaomi/push/ag$2;->a:Lcom/xiaomi/push/ag$b;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ag;->a(Lcom/xiaomi/push/ag$b;)V

    return-void
.end method
