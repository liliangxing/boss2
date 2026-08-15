.class final Lcom/tencent/cloud/huiyansdkface/analytics/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/analytics/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Properties;

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/cloud/huiyansdkface/analytics/d;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/analytics/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;Z)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$1;->e:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$1;->c:Ljava/util/Properties;

    iput-boolean p5, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$1;->c:Ljava/util/Properties;

    iget-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$1;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$1;->e:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a(Lcom/tencent/cloud/huiyansdkface/analytics/d;)Lcom/tencent/cloud/huiyansdkface/analytics/a;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;->customEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Lcom/tencent/cloud/huiyansdkface/analytics/a;)Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/analytics/d$1;->e:Lcom/tencent/cloud/huiyansdkface/analytics/d;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->b(Lcom/tencent/cloud/huiyansdkface/analytics/d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a(Lcom/tencent/cloud/huiyansdkface/analytics/d;Lcom/tencent/cloud/huiyansdkface/analytics/WBSAEvent;Ljava/lang/String;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    return-void

    :catchall_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/analytics/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
