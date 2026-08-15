.class final Lcom/xiaomi/mipush/sdk/MiPushClient$6;
.super Lcom/xiaomi/push/service/ah$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/MiPushClient;->initEventPerfLogic(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .registers 4

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$6;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/ah$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCallback()V
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$6;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/dt;->a(Landroid/content/Context;)V

    return-void
.end method
