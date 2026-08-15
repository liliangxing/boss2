.class Lcom/xiaomi/push/em$1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/em;->a(Lcom/xiaomi/push/service/am$c;Lcom/xiaomi/push/service/am$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/em;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/em;I)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/push/em$1;->a:Lcom/xiaomi/push/em;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "Handling bind stats"

    return-object v0
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/em$1;->a:Lcom/xiaomi/push/em;

    invoke-static {v0}, Lcom/xiaomi/push/em;->a(Lcom/xiaomi/push/em;)V

    return-void
.end method
