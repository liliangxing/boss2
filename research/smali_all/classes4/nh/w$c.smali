.class Lnh/w$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/w;->d(Landroid/app/Activity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lnh/w;


# direct methods
.method constructor <init>(Lnh/w;JLandroid/app/Activity;)V
    .registers 5

    iput-object p1, p0, Lnh/w$c;->d:Lnh/w;

    iput-wide p2, p0, Lnh/w$c;->b:J

    iput-object p4, p0, Lnh/w$c;->c:Landroid/app/Activity;

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
    const-string v0, "action-detail-detailbubble-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "p2"

    .line 19
    .line 20
    iget-wide v1, p0, Lnh/w$c;->b:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v1, p0, Lnh/w$c;->b:J

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnh/w$c;->c:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lnh/w$c;->c:Landroid/app/Activity;

    .line 60
    .line 61
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v1, p0, Lnh/w$c;->c:Landroid/app/Activity;

    .line 64
    .line 65
    const-class v2, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
