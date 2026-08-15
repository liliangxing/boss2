.class Lcom/hpbr/bosszhipin/search/geek/provider/position/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/AnXinBarAdverCardView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/x;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/search/geek/provider/position/x;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/x;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/x$a;->a:Lcom/hpbr/bosszhipin/search/geek/provider/position/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/AnXinBaoBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/x$a;->a:Lcom/hpbr/bosszhipin/search/geek/provider/position/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/x;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/x;)Li50/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li50/j;->getExpectId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/l;->t(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/x$a;->a:Lcom/hpbr/bosszhipin/search/geek/provider/position/x;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/x;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/x;)Li50/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Li50/j;->E6(Lnet/bosszhipin/api/bean/AnXinBaoBean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
