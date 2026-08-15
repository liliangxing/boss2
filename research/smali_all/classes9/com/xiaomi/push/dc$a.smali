.class Lcom/xiaomi/push/dc$a;
.super Lcom/xiaomi/push/dc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/dc;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/dc;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/push/dc$a;->a:Lcom/xiaomi/push/dc;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/dc$b;-><init>(Lcom/xiaomi/push/dc;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/dc$a;->a:Lcom/xiaomi/push/dc;

    invoke-static {v0}, Lcom/xiaomi/push/dc;->a(Lcom/xiaomi/push/dc;)V

    return-void
.end method
