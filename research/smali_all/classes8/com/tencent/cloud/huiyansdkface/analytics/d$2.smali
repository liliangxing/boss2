.class final Lcom/tencent/cloud/huiyansdkface/analytics/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/analytics/d;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/analytics/d;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/analytics/d;Landroid/content/Context;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;->c:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;->c:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a(Lcom/tencent/cloud/huiyansdkface/analytics/d;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;->c:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b(Lcom/tencent/cloud/huiyansdkface/analytics/d;Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/analytics/b;->a()Lcom/tencent/cloud/huiyansdkface/analytics/b;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initWBASdk Init WBAService success!"

    invoke-static {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;->c:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->c(Lcom/tencent/cloud/huiyansdkface/analytics/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "metrics_device"

    invoke-virtual {v7, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;->c:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->d(Lcom/tencent/cloud/huiyansdkface/analytics/d;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "metrics_os_version"

    invoke-virtual {v7, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;->c:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->e(Lcom/tencent/cloud/huiyansdkface/analytics/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "metrics_locale"

    invoke-virtual {v7, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;->c:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->f(Lcom/tencent/cloud/huiyansdkface/analytics/d;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "metrics_density"

    invoke-virtual {v7, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;->c:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->g(Lcom/tencent/cloud/huiyansdkface/analytics/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "metrics_resolution"

    invoke-virtual {v7, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;->c:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->h(Lcom/tencent/cloud/huiyansdkface/analytics/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timezone"

    invoke-virtual {v7, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;->c:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$2;->b:Landroid/content/Context;

    const-string v5, "autotrack"

    const-string v6, "device_info"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Z)V

    return-void
.end method
