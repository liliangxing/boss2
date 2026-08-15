.class Lns/g$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetClipTokenPatternResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lns/g;


# direct methods
.method constructor <init>(Lns/g;)V
    .registers 2

    iput-object p1, p0, Lns/g$a;->b:Lns/g;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetClipTokenPatternResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ClipboardAnalyzeImpl"

    .line 3
    .line 4
    if-eqz p1, :cond_3f

    .line 5
    .line 6
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_3f

    .line 9
    .line 10
    check-cast v2, Lnet/bosszhipin/api/GetClipTokenPatternResponse;

    .line 11
    .line 12
    iget-object v2, v2, Lnet/bosszhipin/api/GetClipTokenPatternResponse;->patternList:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v2, :cond_3f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lns/g$a;->b:Lns/g;

    .line 20
    .line 21
    iget-object v3, v3, Lns/g;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    const-string v0, "req clipPattern api success, clipPatternList = %s"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lns/g$a;->b:Lns/g;

    .line 39
    .line 40
    iget-object v0, v0, Lns/g;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lns/g$a;->b:Lns/g;

    .line 46
    .line 47
    iget-object v0, v0, Lns/g;->a:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lnet/bosszhipin/api/GetClipTokenPatternResponse;

    .line 52
    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/GetClipTokenPatternResponse;->patternList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lns/g$a;->b:Lns/g;

    .line 59
    .line 60
    invoke-static {p1}, Lns/g;->d(Lns/g;)V

    .line 61
    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    const-string p1, "req clipPattern api failed, respData is empty"

    .line 65
    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string p1, "ClipboardAnalyzeImpl"

    .line 17
    .line 18
    const-string v1, "req clipPattern api failed, error msg = %s"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetClipTokenPatternResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
