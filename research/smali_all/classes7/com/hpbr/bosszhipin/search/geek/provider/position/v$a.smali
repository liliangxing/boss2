.class Lcom/hpbr/bosszhipin/search/geek/provider/position/v$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/JobMaybeLikeBean;->securityId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->w(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;)Li50/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Li50/j;->P0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->w(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;)Li50/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Li50/j;->Kd()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, p1, v2}, Lp50/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/v;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;->w(Lcom/hpbr/bosszhipin/search/geek/provider/position/v;)Li50/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Li50/j;->P0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lr50/a;->W(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
