.class Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$b;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$b;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->eg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$b;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->fg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rec"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$b;->a:Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->gg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method
