.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2$c;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2$c;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2$c;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2$c;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;)Lgi/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2$c;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;->q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2;)Lgi/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2$c;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2$c;->c:I

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lgi/f;->mf(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/r2$c;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->closeAction:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
