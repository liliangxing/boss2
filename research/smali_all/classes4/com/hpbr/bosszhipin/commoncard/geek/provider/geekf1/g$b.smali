.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$b;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$b;->b:Lnet/bosszhipin/api/bean/ServerCardOption;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$b;->c:Lnet/bosszhipin/api/bean/ServerCardOption;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$b;->d:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$b;->b:Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerCardOption;->selected:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$b;->c:Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerCardOption;->selected:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$b;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;)Lgi/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$b;->d:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lgi/f;->qb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "nearby-toppoi-pop-click"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "p"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$b;->c:Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 39
    .line 40
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCardOption;->locationCode:I

    .line 41
    .line 42
    const-string v2, "p2"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "nearby-toppoi-2pop-expo"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$b;->c:Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 62
    .line 63
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCardOption;->locationCode:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

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
