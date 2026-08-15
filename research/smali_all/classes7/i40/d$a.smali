.class Li40/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40/d;->g(Lh40/c;Lf40/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf40/c;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lh40/c;

.field final synthetic d:Li40/d;


# direct methods
.method constructor <init>(Li40/d;Lf40/c;Ljava/io/File;Lh40/c;)V
    .registers 5

    iput-object p1, p0, Li40/d$a;->d:Li40/d;

    iput-object p2, p0, Li40/d$a;->a:Lf40/c;

    iput-object p3, p0, Li40/d$a;->b:Ljava/io/File;

    iput-object p4, p0, Li40/d$a;->c:Lh40/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .registers 8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "uploadBytes: %d, totalBytes: %d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TxUploader"

    invoke-static {p2, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic d(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lik/b;->a(Lik/c;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TxUploader"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->retCode:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, "type_tx_response"

    .line 16
    .line 17
    if-eq v1, v2, :cond_45

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_45

    .line 26
    :cond_19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/cos/UploadFileResponse;->descMsg:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Li40/d$a;->a:Lf40/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lf40/c;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    iget-object v0, p0, Li40/d$a;->d:Li40/d;

    .line 41
    .line 42
    iget-object v1, p0, Li40/d$a;->b:Ljava/io/File;

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Li40/d;->b(Li40/d;Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p5"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Li40/d$a;->a:Lf40/c;

    .line 58
    .line 59
    new-instance v1, Lcom/twl/http/error/a;

    .line 60
    .line 61
    const/16 v2, -0x63

    .line 62
    .line 63
    invoke-direct {v1, v2, p1}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lf40/c;->onFailed(Lcom/twl/http/error/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_79

    .line 70
    :cond_45
    :goto_45
    iget-object v1, p0, Li40/d$a;->a:Lf40/c;

    .line 71
    .line 72
    invoke-virtual {v1}, Lf40/c;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_66

    .line 77
    .line 78
    iget-object v1, p0, Li40/d$a;->d:Li40/d;

    .line 79
    .line 80
    iget-object v2, p0, Li40/d$a;->b:Ljava/io/File;

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Li40/d;->b(Li40/d;Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "p4"

    .line 91
    .line 92
    invoke-virtual {v1, v2, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 101
    .line 102
    .line 103
    :cond_66
    new-instance p1, Lhg0/a;

    .line 104
    .line 105
    invoke-direct {p1}, Lhg0/a;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 109
    .line 110
    invoke-direct {v1}, Lnet/bosszhipin/api/FileUploadResponse;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, p0, Li40/d$a;->a:Lf40/c;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lf40/c;->onSuccess(Lhg0/a;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    iget-object p1, p0, Li40/d$a;->d:Li40/d;

    .line 123
    .line 124
    iget-object v0, p0, Li40/d$a;->c:Lh40/c;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Li40/d;->f(Lh40/c;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
