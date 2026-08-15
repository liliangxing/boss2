.class Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-static {p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->q(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;I)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->i(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$c;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->p(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Lwe/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->j(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a$a;

    .line 31
    .line 32
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a$a;-><init>(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, v2, v3}, Lwe/f;->h(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lwe/f$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
