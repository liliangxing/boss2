.class Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;->Hg(Lnet/bosszhipin/api/bean/ServerAdvancedTipDialogBean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$a;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$a$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/sub/AdvancedSearchRecommendNewFragment$a;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0xfa

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
