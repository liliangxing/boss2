.class Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$a;->b:Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment$a;->b:Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->ag(Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ContactCollectionActivity;->We(Landroid/content/Context;)V

    return-void
.end method
