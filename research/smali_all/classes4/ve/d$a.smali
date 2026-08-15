.class Lve/d$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/d;->v(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:I

.field final synthetic d:Lve/d;


# direct methods
.method constructor <init>(Lve/d;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 5

    iput-object p1, p0, Lve/d$a;->d:Lve/d;

    iput-object p2, p0, Lve/d$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lve/d$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p4, p0, Lve/d$a;->c:I

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    iget-object p1, p0, Lve/d$a;->d:Lve/d;

    iget-object p2, p0, Lve/d$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v0, p0, Lve/d$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lve/d$a;->c:I

    invoke-static {p1, p2, v0, v1}, Lve/d;->t(Lve/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;I)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lve/d$a;->d:Lve/d;

    .line 2
    .line 3
    invoke-static {p1}, Lve/d;->q(Lve/d;)Lse/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lse/a;->a()Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lve/d$a;->d:Lve/d;

    .line 15
    .line 16
    invoke-static {v0}, Lve/d;->s(Lve/d;)Lwe/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lve/d$a;->d:Lve/d;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lve/d$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    new-instance v3, Lve/d$a$a;

    .line 29
    .line 30
    invoke-direct {v3, p0, p2}, Lve/d$a$a;-><init>(Lve/d$a;Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2, v3}, Lwe/f;->h(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lwe/f$a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
