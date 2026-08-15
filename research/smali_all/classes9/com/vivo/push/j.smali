.class final Lcom/vivo/push/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/vivo/push/i;


# direct methods
.method constructor <init>(Lcom/vivo/push/i;)V
    .registers 2

    iput-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    const-string v0, "AidlManager"

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    const-string p1, "handleMessage error : msg is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    iget v1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_44

    .line 17
    .line 18
    if-eq v1, v2, :cond_2c

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "unknow msg what ["

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroid/os/Message;->what:I

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "]"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_5a

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/vivo/push/i;->a(Lcom/vivo/push/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x4

    .line 56
    if-ne p1, v0, :cond_3e

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/vivo/push/i;->c(Lcom/vivo/push/i;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/vivo/push/i;->b(Lcom/vivo/push/i;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5a

    .line 69
    :cond_44
    const-string p1, "In connect, bind core service time out"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/vivo/push/i;->a(Lcom/vivo/push/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v2, :cond_5a

    .line 85
    .line 86
    iget-object p1, p0, Lcom/vivo/push/j;->a:Lcom/vivo/push/i;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/vivo/push/i;->b(Lcom/vivo/push/i;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return v3
.end method
