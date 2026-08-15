.class Lcom/hpbr/bosszhipin/module/update/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/update/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/update/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/update/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/update/a$a;->a:Lcom/hpbr/bosszhipin/module/update/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/update/a$a;->a:Lcom/hpbr/bosszhipin/module/update/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/update/a;->a(Lcom/hpbr/bosszhipin/module/update/a;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_71

    .line 15
    .line 16
    if-eqz p1, :cond_63

    .line 17
    .line 18
    if-eq p1, v1, :cond_26

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_17

    .line 22
    .line 23
    goto :goto_7b

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/a$a;->a:Lcom/hpbr/bosszhipin/module/update/a;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/update/a;->h:Lcom/hpbr/bosszhipin/module/update/a$b;

    .line 27
    .line 28
    if-eqz v0, :cond_7b

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/a;->e(Lcom/hpbr/bosszhipin/module/update/a;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, v2, p1}, Lcom/hpbr/bosszhipin/module/update/a$b;->a(ILjava/io/File;)V

    .line 36
    .line 37
    .line 38
    goto :goto_7b

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/a$a;->a:Lcom/hpbr/bosszhipin/module/update/a;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/a;->c(Lcom/hpbr/bosszhipin/module/update/a;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long p1, v2, v4

    .line 48
    .line 49
    if-eqz p1, :cond_7b

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/a$a;->a:Lcom/hpbr/bosszhipin/module/update/a;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/a;->d(Lcom/hpbr/bosszhipin/module/update/a;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x64

    .line 58
    .line 59
    mul-long v2, v2, v4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/a$a;->a:Lcom/hpbr/bosszhipin/module/update/a;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/a;->c(Lcom/hpbr/bosszhipin/module/update/a;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    div-long/2addr v2, v4

    .line 68
    long-to-int v5, v2

    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/a$a;->a:Lcom/hpbr/bosszhipin/module/update/a;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/update/a;->h:Lcom/hpbr/bosszhipin/module/update/a$b;

    .line 72
    .line 73
    if-eqz v4, :cond_57

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/a;->d(Lcom/hpbr/bosszhipin/module/update/a;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/a$a;->a:Lcom/hpbr/bosszhipin/module/update/a;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/a;->c(Lcom/hpbr/bosszhipin/module/update/a;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-interface/range {v4 .. v9}, Lcom/hpbr/bosszhipin/module/update/a$b;->onProgress(IJJ)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/a$a;->a:Lcom/hpbr/bosszhipin/module/update/a;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/a;->a(Lcom/hpbr/bosszhipin/module/update/a;)Landroid/os/Handler;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-wide/16 v2, 0x1f4

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 97
    .line 98
    .line 99
    goto :goto_7b

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/a$a;->a:Lcom/hpbr/bosszhipin/module/update/a;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/update/a;->h:Lcom/hpbr/bosszhipin/module/update/a$b;

    .line 103
    .line 104
    if-eqz v0, :cond_7b

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/update/a;->b(Lcom/hpbr/bosszhipin/module/update/a;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/update/a$b;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7b

    .line 114
    :cond_71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/update/a$a;->a:Lcom/hpbr/bosszhipin/module/update/a;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/update/a;->h:Lcom/hpbr/bosszhipin/module/update/a$b;

    .line 117
    .line 118
    if-eqz p1, :cond_7b

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-interface {p1, v0, v2}, Lcom/hpbr/bosszhipin/module/update/a$b;->a(ILjava/io/File;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return v1
.end method
