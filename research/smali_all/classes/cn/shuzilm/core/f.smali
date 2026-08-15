.class Lcn/shuzilm/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcn/shuzilm/core/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/shuzilm/core/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/shuzilm/core/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcn/shuzilm/core/DUHelper;->e()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcn/shuzilm/core/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
