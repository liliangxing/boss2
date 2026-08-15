.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$c;
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

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$c;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$c;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$c;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$c;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$c;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->searchWords:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$c;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;->t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2;)Lgi/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$c;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 18
    .line 19
    iget v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/m2$c;->c:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p1}, Lgi/f;->r9(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
