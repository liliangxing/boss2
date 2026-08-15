.class Lcom/hpbr/bosszhipin/views/ImageGridView$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ImageGridView$1;->h(Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/ImageGridView$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ImageGridView$1;Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1$a;->c:Lcom/hpbr/bosszhipin/views/ImageGridView$1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1$a;->b:Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1$a;->c:Lcom/hpbr/bosszhipin/views/ImageGridView$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->i:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageGridView;->e(Lcom/hpbr/bosszhipin/views/ImageGridView;)Lcom/hpbr/bosszhipin/views/ImageGridView$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1$a;->c:Lcom/hpbr/bosszhipin/views/ImageGridView$1;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->i:Lcom/hpbr/bosszhipin/views/ImageGridView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageGridView;->e(Lcom/hpbr/bosszhipin/views/ImageGridView;)Lcom/hpbr/bosszhipin/views/ImageGridView$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1$a;->c:Lcom/hpbr/bosszhipin/views/ImageGridView$1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageGridView$1;->c:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageGridView$1$a;->b:Lcom/hpbr/bosszhipin/views/ImageGridView$Holder;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/ImageGridView$a;->a(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
