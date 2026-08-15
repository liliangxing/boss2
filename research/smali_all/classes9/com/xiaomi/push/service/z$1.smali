.class final Lcom/xiaomi/push/service/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/z;->a(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/push/service/z$1;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/xiaomi/push/service/z$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const-string v0, "www.baidu.com:80"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/service/z;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/service/z$1;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2b

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_24

    .line 27
    .line 28
    invoke-static {v2}, Lcom/xiaomi/push/service/z;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 38
    :goto_25
    if-eqz v0, :cond_c

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/xiaomi/push/service/z$1;->a:Z

    .line 41
    .line 42
    if-nez v2, :cond_c

    .line 43
    .line 44
    :cond_2b
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v3, 0x2

    .line 48
    :goto_2f
    invoke-static {v3}, Lcom/xiaomi/push/eq;->a(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
