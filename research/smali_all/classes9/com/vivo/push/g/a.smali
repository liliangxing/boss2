.class final Lcom/vivo/push/g/a;
.super Lcom/vivo/push/s;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/vivo/push/s;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .registers 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/vivo/push/b/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->f()Lcom/vivo/push/restructure/b/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Lcom/vivo/push/util/n;)Lcom/vivo/push/model/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_24

    .line 20
    .line 21
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x3ed

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/m;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-virtual {v1}, Lcom/vivo/push/model/a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/vivo/push/model/a;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_43

    .line 46
    .line 47
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0x3ec

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/m;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/vivo/push/b/e;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/vivo/push/b/e;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_57

    .line 68
    :cond_43
    invoke-static {v0}, Lcom/vivo/push/util/x;->a(Lcom/vivo/push/b/c;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_57

    .line 73
    .line 74
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, Lcom/vivo/push/b/c;->f()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/m;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v0, v3, p1}, Lcom/vivo/push/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vivo/push/v;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
