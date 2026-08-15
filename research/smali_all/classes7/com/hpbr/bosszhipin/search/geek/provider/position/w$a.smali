.class Lcom/hpbr/bosszhipin/search/geek/provider/position/w$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/w;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/position/w;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/w;Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/w$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/w;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/w$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/w$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/w;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/w;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/w;)Li50/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/w$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Li50/j;->O0(Lcom/hpbr/bosszhipin/search/geek/bean/SearchSubscribeInfoBean;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/w$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/w;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/w;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/w;)Li50/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Li50/j;->Kd()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/w$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/w;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/w;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/w;)Li50/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Li50/j;->P0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {p1, v1, v0}, Lr50/a;->k0(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
