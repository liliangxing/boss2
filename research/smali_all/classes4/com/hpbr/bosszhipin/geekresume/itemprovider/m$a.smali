.class Lcom/hpbr/bosszhipin/geekresume/itemprovider/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/itemprovider/m;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lml/m;

.field final synthetic d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/m;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/itemprovider/m;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/m;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/m$a;->d:Lcom/hpbr/bosszhipin/geekresume/itemprovider/m;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/m$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/m$a;->c:Lml/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/m$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/itemprovider/m$a;->c:Lml/m;

    iget-object v1, v1, Lml/m;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
