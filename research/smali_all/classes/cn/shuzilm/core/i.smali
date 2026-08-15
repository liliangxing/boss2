.class Lcn/shuzilm/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/shuzilm/core/Listener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/shuzilm/core/Listener;)V
    .registers 3

    iput-object p1, p0, Lcn/shuzilm/core/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/shuzilm/core/i;->b:Lcn/shuzilm/core/Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcn/shuzilm/core/i;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/shuzilm/core/dl;->ia(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcn/shuzilm/core/i;->b:Lcn/shuzilm/core/Listener;

    .line 7
    .line 8
    if-eqz v0, :cond_37

    .line 9
    .line 10
    iget-object v0, p0, Lcn/shuzilm/core/i;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v1, 0x12d

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcn/shuzilm/core/DUHelper;->c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-eqz v0, :cond_32

    .line 22
    .line 23
    const/16 v2, 0x2b

    .line 24
    .line 25
    const/16 v3, 0x2d

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x2f

    .line 32
    .line 33
    const/16 v4, 0x5f

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "="

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2c} :catch_2c

    .line 45
    :catch_2c
    iget-object v1, p0, Lcn/shuzilm/core/i;->b:Lcn/shuzilm/core/Listener;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lcn/shuzilm/core/Listener;->handler(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iget-object v0, p0, Lcn/shuzilm/core/i;->b:Lcn/shuzilm/core/Listener;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcn/shuzilm/core/Listener;->handler(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
