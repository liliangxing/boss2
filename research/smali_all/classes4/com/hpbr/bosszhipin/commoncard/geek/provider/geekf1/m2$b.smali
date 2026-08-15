.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_39

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;)Lgi/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$b;->c:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 38
    .line 39
    iget-object v3, v3, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    rem-int/2addr v2, v3

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, p1}, Lgi/f;->J5(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const-string p1, "\u6570\u636e\u5f02\u5e38"

    .line 59
    .line 60
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method
