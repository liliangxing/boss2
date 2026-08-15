.class Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$b;->a:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$b;->a:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l()V

    return-void
.end method

.method public onInvalidated()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView$b;->a:Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/views/PinnedSectionListView;->l()V

    return-void
.end method
