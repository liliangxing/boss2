.class public Lcom/meizu/cloud/pushsdk/b/b;
.super Lcom/meizu/cloud/pushsdk/b/a;
.source "SourceFile"


# instance fields
.field private c:[I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/meizu/cloud/pushsdk/b/b;->d:I

    return-void
.end method

.method public varargs a([I)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b;->c:[I

    return-void
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b(Landroid/content/Context;)[Landroid/content/Intent;
    .registers 12

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->d:I

    const-string v1, "strategy_params"

    const/4 v2, 0x0

    const-string v3, "strategy_child_type"

    const/16 v4, 0x40

    const-string v5, "strategy_type"

    const-string v6, "strategy_package_name"

    const/4 v7, 0x1

    if-ne v0, v7, :cond_6d

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->c:[I

    if-eqz v0, :cond_6d

    array-length v0, v0

    new-array v0, v0, [Landroid/content/Intent;

    :goto_17
    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/b/b;->c:[I

    array-length v7, v7

    if-ge v2, v7, :cond_6c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send notifyId "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/meizu/cloud/pushsdk/b/b;->c:[I

    aget v8, v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " to PushManagerService"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BaseStrategy"

    invoke-static {v8, v7}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v8, p0, Lcom/meizu/cloud/pushsdk/b/b;->d:I

    invoke-virtual {v7, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/meizu/cloud/pushsdk/b/b;->c:[I

    aget v9, v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    aput-object v7, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_6c
    return-object v0

    :cond_6d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p1, p0, Lcom/meizu/cloud/pushsdk/b/b;->d:I

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p1, p0, Lcom/meizu/cloud/pushsdk/b/b;->d:I

    const/4 v3, 0x2

    if-ne p1, v3, :cond_8b

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8b
    new-array p1, v7, [Landroid/content/Intent;

    aput-object v0, p1, v2

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/b;->e:Ljava/lang/String;

    return-void
.end method

.method protected c()Z
    .registers 4

    .line 1
    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/b;->c:[I

    if-eqz v2, :cond_e

    array-length v2, v2

    if-lez v2, :cond_e

    if-eq v0, v1, :cond_1b

    :cond_e
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_1b
    return v1
.end method
