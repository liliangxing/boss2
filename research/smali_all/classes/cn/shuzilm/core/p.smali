.class Lcn/shuzilm/core/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcn/shuzilm/core/Listener;

.field final synthetic f:Lcn/shuzilm/core/DUHelper;


# direct methods
.method constructor <init>(Lcn/shuzilm/core/DUHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/shuzilm/core/Listener;)V
    .registers 7

    iput-object p1, p0, Lcn/shuzilm/core/p;->f:Lcn/shuzilm/core/DUHelper;

    iput-object p2, p0, Lcn/shuzilm/core/p;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/shuzilm/core/p;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/shuzilm/core/p;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/shuzilm/core/p;->d:Ljava/lang/String;

    iput-object p6, p0, Lcn/shuzilm/core/p;->e:Lcn/shuzilm/core/Listener;

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
    iget-object v1, p0, Lcn/shuzilm/core/p;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcn/shuzilm/core/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcn/shuzilm/core/p;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcn/shuzilm/core/p;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcn/shuzilm/core/DUHelper;->a(Lcn/shuzilm/core/DUHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcn/shuzilm/core/p;->e:Lcn/shuzilm/core/Listener;

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcn/shuzilm/core/Listener;->handler(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
