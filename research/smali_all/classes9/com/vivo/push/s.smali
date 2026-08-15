.class public abstract Lcom/vivo/push/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/vivo/push/v;


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/vivo/push/s;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vivo/push/s;->c:Lcom/vivo/push/v;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vivo/push/v;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/vivo/push/s;->b:I

    .line 14
    .line 15
    if-ltz p1, :cond_1b

    .line 16
    .line 17
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/vivo/push/m;->h()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "PushTask need a > 0 task id."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/vivo/push/s;->b:I

    return v0
.end method

.method protected abstract a(Lcom/vivo/push/v;)V
.end method

.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vivo/push/s;->c:Lcom/vivo/push/v;

    .line 6
    .line 7
    instance-of v1, v1, Lcom/vivo/push/b/n;

    .line 8
    .line 9
    if-nez v1, :cond_1d

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "[\u6267\u884c\u6307\u4ee4]"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/vivo/push/s;->c:Lcom/vivo/push/v;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/vivo/push/s;->c:Lcom/vivo/push/v;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/vivo/push/s;->a(Lcom/vivo/push/v;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vivo/push/s;->c:Lcom/vivo/push/v;

    if-nez v1, :cond_1c

    const-string v1, "[null]"

    goto :goto_20

    :cond_1c
    invoke-virtual {v1}, Lcom/vivo/push/v;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
