.class final Lcom/xiaomi/mipush/sdk/MiPushClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/PushConfiguration;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$alias:Ljava/lang/String;

.field final synthetic val$appID:Ljava/lang/String;

.field final synthetic val$appToken:Ljava/lang/String;

.field final synthetic val$iCallbackResult:Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
    .registers 5

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appID:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$alias:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$iCallbackResult:Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    # getter for: Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appID:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$appToken:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$alias:Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/MiPushClient$1;->val$iCallbackResult:Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;

    # invokes: Lcom/xiaomi/mipush/sdk/MiPushClient;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$100(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$MiPushClientCallback;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/MiPushClient$ICallbackResult;)V

    return-void
.end method
