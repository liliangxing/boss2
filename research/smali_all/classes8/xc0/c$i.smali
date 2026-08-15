.class Lxc0/c$i;
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

    iput-object p1, p0, Lxc0/c$i;->b:Lxc0/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lxc0/c$i;->b:Lxc0/c;

    .line 2
    .line 3
    invoke-static {p1}, Lxc0/c;->o(Lxc0/c;)Lyc0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lxc0/c$i;->b:Lxc0/c;

    .line 10
    .line 11
    invoke-static {p1}, Lxc0/c;->o(Lxc0/c;)Lyc0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lyc0/a;->a(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "biz-block-lqjd-gptinvolved-card-click"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lxc0/c$i;->b:Lxc0/c;

    .line 32
    .line 33
    invoke-static {v0}, Lxc0/c;->y(Lxc0/c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-string v2, "p"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p2"

    .line 44
    .line 45
    const-string v1, "8"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lxc0/c$i;->b:Lxc0/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lxc0/c;->C()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
