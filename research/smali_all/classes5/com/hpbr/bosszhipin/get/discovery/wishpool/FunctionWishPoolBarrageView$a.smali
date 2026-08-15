.class Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->m(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$a;->c:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$a;->b:Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$a;->c:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->d(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$a;->b:Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;->wishId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_23

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$a;->c:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->e(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;)Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_23

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$a;->c:Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;->e(Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;)Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$a;->b:Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$d;->a(Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
