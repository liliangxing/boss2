.class final Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/PushMessageHandler;->c(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/PushMessageHandler$1;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
