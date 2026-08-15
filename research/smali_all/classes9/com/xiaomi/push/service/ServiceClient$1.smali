.class Lcom/xiaomi/push/service/ServiceClient$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/ServiceClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/ServiceClient;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/ServiceClient;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/push/service/ServiceClient$1;->a:Lcom/xiaomi/push/service/ServiceClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-static {}, Lcom/xiaomi/push/av;->a()V

    return-void
.end method
