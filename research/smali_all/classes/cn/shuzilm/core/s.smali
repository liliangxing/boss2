.class Lcn/shuzilm/core/s;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/shuzilm/core/j;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcn/shuzilm/core/s;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1, p2}, Lcn/shuzilm/core/DUHelper;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    return-void
.end method
