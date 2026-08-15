.class Lb9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/c;->b(La9/d;Lcom/hpbr/apm/log/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/hpbr/apm/log/c;

.field final synthetic c:La9/d;

.field final synthetic d:Lb9/c;


# direct methods
.method constructor <init>(Lb9/c;Ljava/io/File;Lcom/hpbr/apm/log/c;La9/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb9/c$a;->d:Lb9/c;

    iput-object p2, p0, Lb9/c$a;->a:Ljava/io/File;

    iput-object p3, p0, Lb9/c$a;->b:Lcom/hpbr/apm/log/c;

    iput-object p4, p0, Lb9/c$a;->c:La9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/apm/log/UploadFileResponse;)V
    .registers 7

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
    invoke-static {v1, v0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/apm/log/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/apm/log/UploadFileResponse;->isSuccess()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "type_zos_response"

    .line 17
    .line 18
    const-string v3, "action_t_log2"

    .line 19
    .line 20
    if-eqz v1, :cond_3b

    .line 21
    .line 22
    invoke-static {v0}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3b

    .line 27
    .line 28
    iget-object v1, p0, Lb9/c$a;->d:Lb9/c;

    .line 29
    .line 30
    iget-object v4, p0, Lb9/c$a;->a:Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v2}, Lb9/c;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lb9/c$a$a;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Lb9/c$a$a;-><init>(Lb9/c$a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/hpbr/apm/common/net/f;->k(Lcom/hpbr/apm/common/net/l;)V

    .line 57
    .line 58
    .line 59
    goto :goto_6a

    .line 60
    :cond_3b
    iget-object v1, p0, Lb9/c$a;->d:Lb9/c;

    .line 61
    .line 62
    iget-object v4, p0, Lb9/c$a;->a:Ljava/io/File;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4, v2}, Lb9/c;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lcom/hpbr/apm/log/UploadFileResponse;->descMsg:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", retCode = "

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v3, p1, Lcom/hpbr/apm/log/UploadFileResponse;->retCode:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, ", fileId = "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object v0, p0, Lb9/c$a;->b:Lcom/hpbr/apm/log/c;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lcom/hpbr/apm/log/c;->e(Lcom/hpbr/apm/log/UploadFileResponse;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lb9/c$a;->d:Lb9/c;

    .line 113
    .line 114
    iget-object v0, p0, Lb9/c$a;->c:La9/d;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lb9/c;->d(La9/d;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

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

    invoke-static {p2, p1}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Lcom/hpbr/apm/log/UploadInfoResult;)V
    .registers 2

    invoke-static {p0, p1}, Ly8/a;->a(Ly8/b;Lcom/hpbr/apm/log/UploadInfoResult;)V

    return-void
.end method
