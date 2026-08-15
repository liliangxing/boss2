.class Lcom/hpbr/bosszhipin/search/geek/provider/position/i$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/i;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/search/geek/provider/position/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/i;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$a;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$a;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lr50/e;->d(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$a;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 8
    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i$a;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/i;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    new-instance v1, Lps/k0;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
