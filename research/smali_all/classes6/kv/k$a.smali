.class Lkv/k$a;
.super Lnet/bosszhipin/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkv/k;->e(Ljava/lang/String;Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lkv/k;


# direct methods
.method constructor <init>(Lkv/k;ILjava/io/File;)V
    .registers 4

    iput-object p1, p0, Lkv/k$a;->d:Lkv/k;

    iput p2, p0, Lkv/k$a;->b:I

    iput-object p3, p0, Lkv/k$a;->c:Ljava/io/File;

    invoke-direct {p0}, Lnet/bosszhipin/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    const-string v0, "\u670d\u52a1\u7aef\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5 403"

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_2c

    .line 12
    .line 13
    iget p2, p0, Lkv/k$a;->b:I

    .line 14
    .line 15
    if-lez p2, :cond_2c

    .line 16
    .line 17
    sget-object p2, Lcom/hpbr/bosszhipin/config/m;->R1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "url"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, v0, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lkv/k$a$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lkv/k$a$a;-><init>(Lkv/k$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/io/File;)V
    .registers 7

    .line 1
    iget-object p2, p0, Lkv/k$a;->d:Lkv/k;

    .line 2
    .line 3
    invoke-static {p2}, Lkv/k;->a(Lkv/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_15

    .line 12
    .line 13
    iget-object p2, p0, Lkv/k$a;->d:Lkv/k;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p2, v0, v1}, Lkv/k;->c(Lkv/k;J)J

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p2, p0, Lkv/k$a;->d:Lkv/k;

    .line 23
    .line 24
    invoke-static {p2}, Lkv/k;->a(Lkv/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lkv/k$a;->d:Lkv/k;

    .line 33
    .line 34
    invoke-static {p2}, Lkv/k;->a(Lkv/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 v0, 0x64

    .line 43
    .line 44
    if-le p2, v0, :cond_56

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object p2, p0, Lkv/k$a;->d:Lkv/k;

    .line 51
    .line 52
    invoke-static {p2}, Lkv/k;->b(Lkv/k;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v0, v2

    .line 57
    const-wide/32 v2, 0xea60

    .line 58
    .line 59
    .line 60
    cmp-long p2, v0, v2

    .line 61
    .line 62
    if-gez p2, :cond_56

    .line 63
    .line 64
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "action_report_sound_download_too_more"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lcom/hpbr/apm/event/a;->C()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lkv/k$a;->d:Lkv/k;

    .line 78
    .line 79
    invoke-static {p2}, Lkv/k;->a(Lkv/k;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ltn/w0;->H0()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_69

    .line 96
    .line 97
    const-string p2, "success_download_audio_file"

    .line 98
    .line 99
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method
