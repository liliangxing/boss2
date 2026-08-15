.class Lcom/baidu/location/LocationClient$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/LocationClient;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/LocationClient;


# direct methods
.method constructor <init>(Lcom/baidu/location/LocationClient;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/LocationClient$2;->a:Lcom/baidu/location/LocationClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient$2;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/g;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/baidu/location/LocationClient$2;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->i(Lcom/baidu/location/LocationClient;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/h;->g(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/location/LocationClient$2;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/g;->a()V

    :cond_1d
    iget-object v0, p0, Lcom/baidu/location/LocationClient$2;->a:Lcom/baidu/location/LocationClient;

    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/g;->c()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_2b

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2b
    :goto_2b
    return-void
.end method
