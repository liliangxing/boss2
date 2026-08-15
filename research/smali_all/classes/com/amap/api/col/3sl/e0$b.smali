.class final Lcom/amap/api/col/3sl/e0$b;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/e0;->f(Lcom/amap/api/col/3sl/bb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/amap/api/col/3sl/bb;

.field final synthetic e:Z

.field final synthetic g:Lcom/amap/api/col/3sl/e0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/e0;Lcom/amap/api/col/3sl/bb;Z)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/col/3sl/e0$b;->g:Lcom/amap/api/col/3sl/e0;

    iput-object p2, p0, Lcom/amap/api/col/3sl/e0$b;->d:Lcom/amap/api/col/3sl/bb;

    iput-boolean p3, p0, Lcom/amap/api/col/3sl/e0$b;->e:Z

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$b;->d:Lcom/amap/api/col/3sl/bb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$b;->d:Lcom/amap/api/col/3sl/bb;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/amap/api/col/3sl/bb;->f:Lcom/amap/api/col/3sl/h1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$b;->g:Lcom/amap/api/col/3sl/e0;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$b;->g:Lcom/amap/api/col/3sl/e0;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$b;->d:Lcom/amap/api/col/3sl/bb;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/amap/api/col/3sl/e0$d;->c(Lcom/amap/api/col/3sl/bb;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$b;->d:Lcom/amap/api/col/3sl/bb;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x7

    .line 44
    if-eq v0, v1, :cond_54

    .line 45
    .line 46
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$b;->d:Lcom/amap/api/col/3sl/bb;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, -0x1

    .line 53
    if-ne v0, v1, :cond_37

    .line 54
    .line 55
    goto :goto_54

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$b;->g:Lcom/amap/api/col/3sl/e0;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/amap/api/col/3sl/e0;->l:Lcom/amap/api/col/3sl/k0;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$b;->d:Lcom/amap/api/col/3sl/bb;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/k0;->a(Lcom/amap/api/col/3sl/bb;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$b;->g:Lcom/amap/api/col/3sl/e0;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_74

    .line 72
    .line 73
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$b;->g:Lcom/amap/api/col/3sl/e0;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$b;->d:Lcom/amap/api/col/3sl/bb;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/amap/api/col/3sl/e0$d;->c(Lcom/amap/api/col/3sl/bb;)V

    .line 82
    .line 83
    .line 84
    goto :goto_74

    .line 85
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$b;->g:Lcom/amap/api/col/3sl/e0;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/amap/api/col/3sl/e0;->l:Lcom/amap/api/col/3sl/k0;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$b;->d:Lcom/amap/api/col/3sl/bb;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/k0;->a(Lcom/amap/api/col/3sl/bb;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/e0$b;->e:Z

    .line 95
    .line 96
    if-eqz v0, :cond_74

    .line 97
    .line 98
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$b;->g:Lcom/amap/api/col/3sl/e0;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_74

    .line 105
    .line 106
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$b;->g:Lcom/amap/api/col/3sl/e0;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$b;->d:Lcom/amap/api/col/3sl/bb;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/amap/api/col/3sl/e0$d;->c(Lcom/amap/api/col/3sl/bb;)V
    :try_end_74
    .catchall {:try_start_0 .. :try_end_74} :catchall_75

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    const-string v1, "requestDelete"

    .line 120
    .line 121
    const-string v2, "removeExcecRunnable"

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
