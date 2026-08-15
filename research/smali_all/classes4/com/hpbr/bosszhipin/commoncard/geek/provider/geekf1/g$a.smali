.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$a;->b:Lnet/bosszhipin/api/bean/ServerCardOption;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$a;->c:Lnet/bosszhipin/api/bean/ServerCardOption;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$a;->d:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$a;->b:Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerCardOption;->selected:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$a;->c:Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerCardOption;->selected:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g;)Lgi/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$a;->d:Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lgi/f;->qb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "nearby-toppoi-pop-click"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "p"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$a;->b:Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 47
    .line 48
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCardOption;->locationCode:I

    .line 49
    .line 50
    const-string v2, "p2"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "nearby-toppoi-2pop-expo"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/g$a;->b:Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 70
    .line 71
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCardOption;->locationCode:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Luk/a;->g()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
