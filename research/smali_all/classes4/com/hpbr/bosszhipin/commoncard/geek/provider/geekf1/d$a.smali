.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twl/ui/flexbox/callbacks/OnSingleItemSelectListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d$a;->a:Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d$a;->a:Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;Ljava/lang/String;)Lnet/bosszhipin/api/bean/CodeAndNameBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_5b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/CodeAndNameBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d$a;->b:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d;)Lgi/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d$a;->a:Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;

    .line 25
    .line 26
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->cityCode:J

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, p1, v2, v3, v1}, Lgi/f;->Z3(Lnet/bosszhipin/api/bean/CodeAndNameBean;JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "recommend-word-click"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p"

    .line 44
    .line 45
    iget-object v2, p1, Lnet/bosszhipin/api/bean/CodeAndNameBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "p2"

    .line 52
    .line 53
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/CodeAndNameBean;->code:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d$a;->a:Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;

    .line 60
    .line 61
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->expectId:J

    .line 62
    .line 63
    const-string v2, "p3"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d$a;->a:Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;

    .line 70
    .line 71
    iget-object v0, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->lid:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "p4"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d$a;->a:Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;

    .line 80
    .line 81
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->jobId:J

    .line 82
    .line 83
    const-string v2, "p5"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public bridge synthetic onItemSelected(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/d$a;->a(Ljava/lang/String;)V

    return-void
.end method
