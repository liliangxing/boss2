.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerCardOption;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerCardOption;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

.field final synthetic e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;Lnet/bosszhipin/api/bean/ServerCardOption;Lnet/bosszhipin/api/bean/ServerCardOption;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$c;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$c;->b:Lnet/bosszhipin/api/bean/ServerCardOption;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$c;->c:Lnet/bosszhipin/api/bean/ServerCardOption;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$c;->d:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$c;->b:Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerCardOption;->selected:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$c;->c:Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 7
    .line 8
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerCardOption;->selected:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$c;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;)Lgi/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$c;->d:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lgi/f;->qb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "nearby-toppoi-pop-click"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "p"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "nearby-toppoi-2pop-expo"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
