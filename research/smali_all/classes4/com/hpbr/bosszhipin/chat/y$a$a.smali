.class Lcom/hpbr/bosszhipin/chat/y$a$a;
.super Ls3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/y$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/y$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/y$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/y$a$a;->a:Lcom/hpbr/bosszhipin/chat/y$a;

    invoke-direct {p0}, Ls3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;I)V
    .registers 4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayCompleted sessionId="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VTeamSDKTextToVideoImp"

    invoke-static {p2, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y$a$a;->a:Lcom/hpbr/bosszhipin/chat/y$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/y$a;->f:Lcom/hpbr/bosszhipin/chat/y;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/y;->d(Lcom/hpbr/bosszhipin/chat/y;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onPlayError sessionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "VTeamSDKTextToVideoImp"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y$a$a;->a:Lcom/hpbr/bosszhipin/chat/y$a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/y$a;->a(Lcom/hpbr/bosszhipin/chat/y$a;)Lcom/hpbr/bosszhipin/chat/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {v0, v1, v2, p2, p3}, Lcom/hpbr/bosszhipin/chat/v;->b(JILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/y$a$a;->a:Lcom/hpbr/bosszhipin/chat/y$a;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/y$a;->f:Lcom/hpbr/bosszhipin/chat/y;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/y;->e(Lcom/hpbr/bosszhipin/chat/y;)Lcom/hpbr/bosszhipin/chat/y$a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_4e

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/y$a$a;->a:Lcom/hpbr/bosszhipin/chat/y$a;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/y$a;->f:Lcom/hpbr/bosszhipin/chat/y;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/y;->e(Lcom/hpbr/bosszhipin/chat/y;)Lcom/hpbr/bosszhipin/chat/y$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/y$a;->b(Lcom/hpbr/bosszhipin/chat/y$a;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4e

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/y$a$a;->a:Lcom/hpbr/bosszhipin/chat/y$a;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/y$a;->f:Lcom/hpbr/bosszhipin/chat/y;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/y;->f(Lcom/hpbr/bosszhipin/chat/y;Lcom/hpbr/bosszhipin/chat/y$a;)Lcom/hpbr/bosszhipin/chat/y$a;

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/y$a$a;->a:Lcom/hpbr/bosszhipin/chat/y$a;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/y$a;->f:Lcom/hpbr/bosszhipin/chat/y;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/y;->g(Lcom/hpbr/bosszhipin/chat/y;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y$a$a;->a:Lcom/hpbr/bosszhipin/chat/y$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/y$a;->f:Lcom/hpbr/bosszhipin/chat/y;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/y;->d(Lcom/hpbr/bosszhipin/chat/y;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onPlayStart sessionId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "VTeamSDKTextToVideoImp"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/y$a$a;->a:Lcom/hpbr/bosszhipin/chat/y$a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/y$a;->a(Lcom/hpbr/bosszhipin/chat/y$a;)Lcom/hpbr/bosszhipin/chat/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/v;->a(J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
