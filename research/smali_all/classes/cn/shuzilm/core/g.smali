.class Lcn/shuzilm/core/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcn/shuzilm/core/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcn/shuzilm/core/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, p1, v1}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_9

    .line 8
    .line 9
    .line 10
    :catchall_9
    return-void
.end method
