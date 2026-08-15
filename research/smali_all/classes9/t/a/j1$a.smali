.class Lt/a/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lt/a/j1$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_50

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v2, v1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_50

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v2, "FRgUATwWRA1CBQY="

    .line 17
    .line 18
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_50

    .line 29
    :cond_1c
    invoke-static {v0}, Lt/a/d;->a(Z)Lt/a/d;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "AAIQDQwNawJFAQMQ"

    .line 34
    .line 35
    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3, v1}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz p1, :cond_48

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_48

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v3, v4}, Lt/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 70
    .line 71
    .line 72
    goto :goto_34

    .line 73
    :cond_48
    invoke-virtual {v1}, Lt/a/d;->c()V
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_4c

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    invoke-static {p1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return v0
.end method
