.class Lzg/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg/i;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lzg/i;


# direct methods
.method constructor <init>(Lzg/i;I)V
    .registers 3

    iput-object p1, p0, Lzg/i$a;->c:Lzg/i;

    iput p2, p0, Lzg/i$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(I)V
    .registers 2

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object p1, p0, Lzg/i$a;->c:Lzg/i;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    iget v0, p0, Lzg/i$a;->b:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
