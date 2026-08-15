.class Lxc0/c$h;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc0/c;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxc0/c;


# direct methods
.method constructor <init>(Lxc0/c;)V
    .registers 2

    iput-object p1, p0, Lxc0/c$h;->b:Lxc0/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lxc0/c$h;->b:Lxc0/c;

    .line 2
    .line 3
    invoke-static {p1}, Lxc0/c;->p(Lxc0/c;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxc0/c$h;->b:Lxc0/c;

    .line 12
    .line 13
    invoke-static {p1}, Lxc0/c;->q(Lxc0/c;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lxc0/c$h;->b:Lxc0/c;

    .line 21
    .line 22
    invoke-static {p1}, Lxc0/c;->r(Lxc0/c;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxc0/c$h;->b:Lxc0/c;

    .line 30
    .line 31
    invoke-static {p1}, Lxc0/c;->e(Lxc0/c;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v0, v1}, Lxc0/c;->g(Lxc0/c;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "biz-block-lqjd-gptinvolved-card-click"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lxc0/c$h;->b:Lxc0/c;

    .line 50
    .line 51
    invoke-static {v0}, Lxc0/c;->y(Lxc0/c;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-string v2, "p"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "p2"

    .line 62
    .line 63
    const-string v1, "9"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
