.class final Lcom/mobile/auth/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/b/d;->b(Landroid/content/Context;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .registers 4

    iput-object p1, p0, Lcom/mobile/auth/b/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/mobile/auth/b/d$1;->b:Ljava/util/List;

    iput p3, p0, Lcom/mobile/auth/b/d$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/b/d$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobile/auth/b/d$1;->b:Ljava/util/List;

    iget v2, p0, Lcom/mobile/auth/b/d$1;->c:I

    invoke-static {v0, v1, v2}, Lcom/mobile/auth/b/d;->a(Landroid/content/Context;Ljava/util/List;I)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v1, p0, Lcom/mobile/auth/b/d$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/mobile/auth/b/d;->a(Landroid/content/Context;Ljava/util/Queue;)Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_48

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_33

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_2f
    .catchall {:try_start_18 .. :try_end_23} :catchall_48

    :try_start_23
    const-string v1, "code"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_29} :catch_2c
    .catchall {:try_start_23 .. :try_end_29} :catchall_48

    move v3, v1

    move-object v2, v4

    goto :goto_33

    :catch_2c
    move-exception v1

    move-object v2, v4

    goto :goto_30

    :catch_2f
    move-exception v1

    :goto_30
    :try_start_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_33
    :goto_33
    if-eqz v2, :cond_40

    if-nez v3, :cond_40

    iget-object v1, p0, Lcom/mobile/auth/b/d$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobile/auth/b/d;->a(Landroid/content/Context;)V

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_56

    :cond_40
    iget-object v1, p0, Lcom/mobile/auth/b/d$1;->a:Landroid/content/Context;

    iget v2, p0, Lcom/mobile/auth/b/d$1;->c:I

    invoke-static {v1, v0, v2}, Lcom/mobile/auth/b/d;->a(Landroid/content/Context;Ljava/util/Queue;I)V
    :try_end_47
    .catchall {:try_start_30 .. :try_end_47} :catchall_48

    goto :goto_56

    :catchall_48
    move-exception v0

    :try_start_49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    goto :goto_56

    :catchall_4d
    move-exception v0

    :try_start_4e
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_56

    :catchall_52
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_56
    :goto_56
    return-void
.end method
