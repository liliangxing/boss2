.class Lo90/c$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo90/c;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo90/c;


# direct methods
.method constructor <init>(Lo90/c;)V
    .registers 2

    iput-object p1, p0, Lo90/c$b;->b:Lo90/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lo90/c$b;->b:Lo90/c;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lo90/c;->b(Lo90/c;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo90/c$b;->b:Lo90/c;

    .line 8
    .line 9
    invoke-static {p1}, Lo90/c;->c(Lo90/c;)Lo90/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    iget-object p1, p0, Lo90/c$b;->b:Lo90/c;

    .line 16
    .line 17
    invoke-static {p1}, Lo90/c;->c(Lo90/c;)Lo90/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lo90/d;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lo90/c$b;->b:Lo90/c;

    .line 25
    .line 26
    invoke-static {p1}, Lo90/c;->d(Lo90/c;)Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->localEncryptGeekId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lo90/c$b;->b:Lo90/c;

    .line 33
    .line 34
    invoke-static {v1}, Lo90/c;->d(Lo90/c;)Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean;->localEncryptJobId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lo90/c;->e(Lo90/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "disability-boss-consult-agree"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lo90/c$b;->b:Lo90/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo90/c;->h()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "p"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lo90/c$b;->b:Lo90/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Lo90/c;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "p2"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Luk/a;->g()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
