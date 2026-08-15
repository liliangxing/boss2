.class Lcom/hpbr/bosszhipin/live/common/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/common/d$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/common/b;->q(Lcom/hpbr/bosszhipin/live/common/d$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/common/d$i;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/common/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/common/b;Lcom/hpbr/bosszhipin/live/common/d$i;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b$b;->b:Lcom/hpbr/bosszhipin/live/common/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/common/b$b;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b$b;->b:Lcom/hpbr/bosszhipin/live/common/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/common/b;->i:Lcom/hpbr/bosszhipin/live/common/b$d;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/common/b$d;->g(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "NebulaEngineHelper"

    .line 15
    .line 16
    const-string v2, "initIMSDK"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b$b;->b:Lcom/hpbr/bosszhipin/live/common/b;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b$b;->b:Lcom/hpbr/bosszhipin/live/common/b;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/b;->d:Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/common/SdkInfo;->im:Lcom/hpbr/bosszhipin/live/common/SdkInfo$ImInfo;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "code = "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, "errInfo = "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/common/b$b;->b:Lcom/hpbr/bosszhipin/live/common/b;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/live/common/b;->m:Z

    .line 80
    .line 81
    return-void
.end method

.method public onSuccess()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/b$b;->b:Lcom/hpbr/bosszhipin/live/common/b;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/common/b;->c(Lcom/hpbr/bosszhipin/live/common/b;)Lcom/hpbr/bosszhipin/live/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/common/b$b;->a:Lcom/hpbr/bosszhipin/live/common/d$i;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/common/d;->j(Lcom/hpbr/bosszhipin/live/common/d$i;)V

    return-void
.end method
