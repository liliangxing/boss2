.class Lcom/hpbr/bosszhipin/interviews/dialog/b1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/b1;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/b1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "3"

    .line 6
    .line 7
    const-string v1, "p"

    .line 8
    .line 9
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "action-interview-invite-geek-calendar-click"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "action-interview-invite-boss-calendar-click"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->d(Lcom/hpbr/bosszhipin/interviews/dialog/b1;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/b1$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/b1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/b1;->j()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
