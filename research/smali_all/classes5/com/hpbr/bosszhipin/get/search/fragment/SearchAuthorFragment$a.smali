.class Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->initRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$a;->b:Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment$a;->b:Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->Yf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method
