.class public final Lq8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/apm/log/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq8/d;->b(Ljava/lang/String;Ljava/util/Map;Lqi0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq8/l;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Lqi0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/io/File;


# direct methods
.method constructor <init>(Lq8/l;Ljava/lang/String;Ljava/util/Map;ZLqi0/a;Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lqi0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq8/d$a;->a:Lq8/l;

    .line 2
    .line 3
    iput-object p2, p0, Lq8/d$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq8/d$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lq8/d$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lq8/d$a;->e:Lqi0/a;

    .line 10
    .line 11
    iput-object p6, p0, Lq8/d$a;->f:Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/apm/log/UploadInfoResult;)V
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ly8/j;->b(Lcom/hpbr/apm/log/c;Lcom/hpbr/apm/log/UploadInfoResult;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, Lq8/d$a;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/apm/log/UploadInfoResult;->fileId:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_13

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "xCrashFileId"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lq8/d$a;->a:Lq8/l;

    .line 21
    .line 22
    iget-object v0, p0, Lq8/d$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lq8/d$a;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lq8/l;->report(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lq8/d$a;->d:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4c

    .line 32
    .line 33
    const-string p1, "Recycle tombstone file(copy) : uploading...)"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "XCrashInitializer"

    .line 39
    .line 40
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lq8/d$a;->e:Lqi0/a;

    .line 44
    .line 45
    invoke-interface {p1}, Lqi0/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Recycle tombstone file result: "

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public synthetic b()Lcom/hpbr/apm/log/TaskResponse$Result;
    .registers 2

    invoke-static {p0}, Ly8/j;->c(Lcom/hpbr/apm/log/c;)Lcom/hpbr/apm/log/TaskResponse$Result;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Ly8/c;
    .registers 2

    invoke-static {p0}, Ly8/j;->d(Lcom/hpbr/apm/log/c;)Ly8/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/hpbr/apm/log/LogFileType;
    .registers 2

    sget-object v0, Lcom/hpbr/apm/log/LogFileType;->LOG:Lcom/hpbr/apm/log/LogFileType;

    return-object v0
.end method

.method public e(Lcom/hpbr/apm/log/UploadFileResponse;)V
    .registers 6

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lq8/d$a;->d:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "XCrashInitializer"

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    const-string p1, "Recycle tombstone file(copy): uploaded"

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lq8/d$a;->f:Ljava/io/File;

    .line 21
    .line 22
    if-eqz p1, :cond_44

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    goto :goto_44

    .line 28
    :cond_1b
    const-string p1, "Recycle tombstone file: uploaded"

    .line 29
    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq8/d$a;->e:Lqi0/a;

    .line 36
    .line 37
    invoke-interface {p1}, Lqi0/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "Recycle tombstone file result: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public f()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
