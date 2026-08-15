.class Lp30/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp30/c$a;->onJoinComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;

.field final synthetic c:Lp30/c$a;


# direct methods
.method constructor <init>(Lp30/c$a;Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;)V
    .registers 3

    iput-object p1, p0, Lp30/c$a$a;->c:Lp30/c$a;

    iput-object p2, p0, Lp30/c$a$a;->b:Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lp30/c$a$a;->b:Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;

    .line 2
    .line 3
    iget v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->retCode:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "VideoJoiner"

    .line 8
    .line 9
    if-nez v1, :cond_21

    .line 10
    .line 11
    iget-object v0, p0, Lp30/c$a$a;->c:Lp30/c$a;

    .line 12
    .line 13
    iget-object v1, v0, Lp30/c$a;->a:Lp30/c$c;

    .line 14
    .line 15
    iget-object v0, v0, Lp30/c$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lp30/c$c;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lp30/c$a$a;->c:Lp30/c$a;

    .line 23
    .line 24
    iget-object v1, v1, Lp30/c$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const-string v1, "onJoinComplete, %s"

    .line 29
    .line 30
    invoke-static {v4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_42

    .line 34
    :cond_21
    iget-object v1, p0, Lp30/c$a$a;->c:Lp30/c$a;

    .line 35
    .line 36
    iget-object v1, v1, Lp30/c$a;->a:Lp30/c$c;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->descMsg:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lp30/c$c;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lp30/c$a$a;->b:Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;

    .line 47
    .line 48
    iget v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->retCode:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v0, v3

    .line 55
    .line 56
    iget-object v1, p0, Lp30/c$a$a;->b:Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->descMsg:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const-string v1, "onJoinComplete, retCode: %d, descMsg: %s"

    .line 63
    .line 64
    invoke-static {v4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object v0, p0, Lp30/c$a$a;->c:Lp30/c$a;

    .line 68
    .line 69
    iget-object v0, v0, Lp30/c$a;->a:Lp30/c$c;

    .line 70
    .line 71
    invoke-interface {v0}, Lp30/c$c;->d()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
