.class Lcn/shuzilm/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcn/shuzilm/core/Listener;

.field final synthetic f:Lcn/shuzilm/core/DUHelper;


# direct methods
.method constructor <init>(Lcn/shuzilm/core/DUHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcn/shuzilm/core/Listener;)V
    .registers 7

    iput-object p1, p0, Lcn/shuzilm/core/a;->f:Lcn/shuzilm/core/DUHelper;

    iput-object p2, p0, Lcn/shuzilm/core/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/shuzilm/core/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/shuzilm/core/a;->c:Ljava/lang/String;

    iput p5, p0, Lcn/shuzilm/core/a;->d:I

    iput-object p6, p0, Lcn/shuzilm/core/a;->e:Lcn/shuzilm/core/Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lcn/shuzilm/core/DUHelper;->a()Lcn/shuzilm/core/DUHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/shuzilm/core/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcn/shuzilm/core/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcn/shuzilm/core/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v4, p0, Lcn/shuzilm/core/a;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcn/shuzilm/core/DUHelper;->a(Lcn/shuzilm/core/DUHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcn/shuzilm/core/a;->e:Lcn/shuzilm/core/Listener;

    .line 18
    .line 19
    if-eqz v1, :cond_28

    .line 20
    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, Lcn/shuzilm/core/a;->f:Lcn/shuzilm/core/DUHelper;

    .line 24
    .line 25
    iget-object v1, p0, Lcn/shuzilm/core/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcn/shuzilm/core/DUHelper;->a(Lcn/shuzilm/core/DUHelper;Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    iget-object v1, p0, Lcn/shuzilm/core/a;->e:Lcn/shuzilm/core/Listener;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcn/shuzilm/core/Listener;->handler(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method
