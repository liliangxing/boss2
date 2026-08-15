.class public final synthetic Lcom/hpbr/bosszhipin/views/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;Ljava/util/List;Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/a0;->b:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/a0;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/a0;->d:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/a0;->b:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/a0;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/a0;->d:Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;->h(Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$1;Ljava/util/List;Lcom/hpbr/bosszhipin/views/ImageGridViewForResumePre$Holder;Landroid/view/View;)V

    return-void
.end method
