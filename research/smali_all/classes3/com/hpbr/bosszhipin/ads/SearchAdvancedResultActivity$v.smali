.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$v;
.super Lcu/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$v;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-direct {p0}, Lcu/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$v;-><init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    return-void
.end method


# virtual methods
.method public D()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$v;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Hg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$v;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->bg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchResultInputView;->setInputText(Ljava/lang/String;)V

    return-void
.end method
