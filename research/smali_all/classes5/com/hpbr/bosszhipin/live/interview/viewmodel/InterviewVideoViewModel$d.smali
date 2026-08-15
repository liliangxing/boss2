.class Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$d;
.super Lnet/bosszhipin/base/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->F1(Ljava/lang/String;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lcom/hpbr/bosszhipin/utils/d0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/d0$c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;Lcom/hpbr/bosszhipin/utils/d0$c;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$d;->d:Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$d;->b:Lcom/hpbr/bosszhipin/utils/d0$c;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    const-string v0, "\u52a0\u8f7d\u5931\u8d25"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$d;->b:Lcom/hpbr/bosszhipin/utils/d0$c;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/utils/d0$c;->c()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    const-string p1, "Beauty"

    .line 23
    .line 24
    const-string p2, "onFail====url = [ %s ], reason = [ %s ]"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/io/File;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const-string v2, "Beauty"

    .line 11
    .line 12
    const-string v3, "onSuccess====url = %s, file = %s"

    .line 13
    .line 14
    invoke-static {v2, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$d;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-static {p2, v0}, Lch0/a;->m(Ljava/io/File;Ljava/io/File;)Ljava/util/List;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_29

    .line 28
    :catch_1b
    move-exception p2

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    aput-object p2, p1, v1

    .line 36
    .line 37
    const-string p2, "unzipFile====exception = %s"

    .line 38
    .line 39
    invoke-static {v2, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$d;->b:Lcom/hpbr/bosszhipin/utils/d0$c;

    .line 43
    .line 44
    if-eqz p1, :cond_5c

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "lip_open.png"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel$d;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "lip_close.png"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/d0$c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method
