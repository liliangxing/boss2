.class Lcom/hpbr/bosszhipin/search/geek/provider/position/f0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;)Li50/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->intention:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;)Li50/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Li50/j;->Kd()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;)Li50/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Li50/j;->P0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

    .line 40
    .line 41
    iget v5, p1, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->pageNum:I

    .line 42
    .line 43
    invoke-interface/range {v0 .. v5}, Li50/j;->Z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;)Li50/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Li50/j;->Kd()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0$a;->a:Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;

    .line 57
    .line 58
    iget v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/FeedbackTipBean;->realPosition:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0$a;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;)Li50/j;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Li50/j;->P0()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-static {p1, v2, v0, v1}, Lr50/a;->K(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/r3;->a(Lcom/hpbr/bosszhipin/utils/SpannableUtils$e;Ljava/lang/String;)V

    return-void
.end method
