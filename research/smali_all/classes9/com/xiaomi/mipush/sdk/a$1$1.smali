.class Lcom/xiaomi/mipush/sdk/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/a$1;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/a$1;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a$1$1;->a:Lcom/xiaomi/mipush/sdk/a$1;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$1$1;->a:Lcom/xiaomi/mipush/sdk/a$1;

    iget-object v1, v0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a$1$1;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
