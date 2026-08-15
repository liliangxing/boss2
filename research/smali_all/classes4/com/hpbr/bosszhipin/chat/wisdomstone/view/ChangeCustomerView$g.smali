.class Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->F(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$g;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "zhs-service-entrance"

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
    const-string v1, "3"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$g;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->o(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$g;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->q(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lf40/a;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lf40/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lf40/a;->a()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4c

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$g;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4c

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$g;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "\u673a\u5668\u9636\u6bb5"

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {p1, v0, v1}, Lwg/j;->j0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_63

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$g;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_63

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$g;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;->c()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method
