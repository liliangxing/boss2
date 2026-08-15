.class Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c$a;->c:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c$a;->c:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;->s(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 3

    return-void
.end method
