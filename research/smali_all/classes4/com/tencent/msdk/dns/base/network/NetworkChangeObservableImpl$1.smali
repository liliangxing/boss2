.class Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableImpl;

.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableImpl;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableImpl$1;->this$0:Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableImpl;

    iput-object p2, p0, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableImpl$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    iget-object p1, p0, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableImpl$1;->this$0:Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableImpl;

    iget-object p2, p0, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableImpl$1;->val$appContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;->mayChangeNetwork(Landroid/content/Context;)V

    return-void
.end method
