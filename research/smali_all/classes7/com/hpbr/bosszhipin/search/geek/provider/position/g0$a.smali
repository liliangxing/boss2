.class Lcom/hpbr/bosszhipin/search/geek/provider/position/g0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/g0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/position/g0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/g0;Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g0$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/g0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g0$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g0$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/g0;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g0$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/IndustryBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
