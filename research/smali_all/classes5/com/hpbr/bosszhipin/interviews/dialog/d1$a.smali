.class Lcom/hpbr/bosszhipin/interviews/dialog/d1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/d1;->e(Lcom/hpbr/bosszhipin/interviews/dialog/d1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/d1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/d1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/d1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-interview-invite-method-unpair-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/d1;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->b(Lcom/hpbr/bosszhipin/interviews/dialog/d1;)Lmo/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmo/h;->k0()Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;->getFriendId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-string v2, "p"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/d1;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->b(Lcom/hpbr/bosszhipin/interviews/dialog/d1;)Lmo/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lmo/h;->s0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-string v2, "p2"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/d1;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->a(Lcom/hpbr/bosszhipin/interviews/dialog/d1;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "p3"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "p4"

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/d1;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->c(Lcom/hpbr/bosszhipin/interviews/dialog/d1;Z)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d1$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/d1;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/d1;->d()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
