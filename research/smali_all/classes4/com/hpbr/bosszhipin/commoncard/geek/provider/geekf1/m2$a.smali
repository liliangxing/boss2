.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;)Lgi/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;

    .line 15
    .line 16
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;Ljava/util/List;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Lgi/f;->C1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$a;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
