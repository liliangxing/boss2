.class Lve/l$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve/l;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:I

.field final synthetic d:Lve/l;


# direct methods
.method constructor <init>(Lve/l;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 5

    iput-object p1, p0, Lve/l$a;->d:Lve/l;

    iput-object p2, p0, Lve/l$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lve/l$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p4, p0, Lve/l$a;->c:I

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-static {}, Lwe/k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_44

    .line 6
    .line 7
    iget-object v0, p0, Lve/l$a;->d:Lve/l;

    .line 8
    .line 9
    invoke-static {v0}, Lve/l;->s(Lve/l;)Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    iget-object v0, p0, Lve/l$a;->d:Lve/l;

    .line 16
    .line 17
    invoke-static {v0}, Lve/l;->s(Lve/l;)Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lve/l$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lve/l$a;->c:I

    .line 30
    .line 31
    iget-object v4, p0, Lve/l$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    iget v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lve/l$a;->d:Lve/l;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lve/l$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    iget v2, p0, Lve/l$a;->c:I

    .line 45
    .line 46
    invoke-static {v0, v1, p2, v2}, Lpe/o1;->q0(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;I)Lpe/o1$h;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lpe/o1$h;->a()Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3d

    .line 55
    .line 56
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/x;->a(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lve/l$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 63
    .line 64
    iget p2, p0, Lve/l$a;->c:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Lpe/o1;->p0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lve/l$a;->d:Lve/l;

    .line 2
    .line 3
    invoke-static {v0}, Lve/l;->q(Lve/l;)Lse/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lse/a;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v4, Lue/a;

    .line 15
    .line 16
    iget-object v1, p0, Lve/l$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lve/l$a;->d:Lve/l;

    .line 21
    .line 22
    invoke-static {v2}, Lve/l;->q(Lve/l;)Lse/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v4, v0, v1, v2}, Lue/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lse/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lve/l$a;->d:Lve/l;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lve/l$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 34
    .line 35
    invoke-static {v0}, Lve/l;->r(Lve/l;)Lwe/f;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, p0, Lve/l$a;->c:I

    .line 40
    .line 41
    move-object v3, p2

    .line 42
    invoke-static/range {v1 .. v6}, Lpe/o1;->r0(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Lue/a;Lwe/f;I)Lpe/o1$h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lpe/o1$h;->b()Landroid/view/View$OnLongClickListener;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_36

    .line 51
    .line 52
    invoke-interface {p2, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
