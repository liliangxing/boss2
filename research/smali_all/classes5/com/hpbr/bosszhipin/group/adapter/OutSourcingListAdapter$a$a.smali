.class Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;->c(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/MotionEvent;

.field final synthetic b:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;Landroid/view/MotionEvent;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a$a;->b:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a$a;->a:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a$a;Lcom/hpbr/bosszhipin/common/dialog/c1;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a$a;->d(Lcom/hpbr/bosszhipin/common/dialog/c1;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private synthetic d(Lcom/hpbr/bosszhipin/common/dialog/c1;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a$a;->b:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;->c:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;->o(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter;Lcom/hpbr/bosszhipin/common/dialog/c1;ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/common/dialog/c1;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/c1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a$a;->b:Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;

    iget-object v4, v0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iget-object v5, v0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v6, p0, Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a$a;->a:Landroid/view/MotionEvent;

    new-instance v0, Lcom/hpbr/bosszhipin/group/adapter/h;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/group/adapter/h;-><init>(Lcom/hpbr/bosszhipin/group/adapter/OutSourcingListAdapter$a$a;Lcom/hpbr/bosszhipin/common/dialog/c1;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    const-wide/16 v1, 0x32

    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
