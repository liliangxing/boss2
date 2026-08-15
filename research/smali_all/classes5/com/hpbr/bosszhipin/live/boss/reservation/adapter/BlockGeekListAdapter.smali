.class public Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    sget v0, Lxo/f;->x5:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;->k(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter$a;

    .line 2
    .line 3
    if-eqz p3, :cond_b

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p3, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter$a;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lxo/e;->Cg:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;->headImg:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lxo/e;->xr:I

    .line 18
    .line 19
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v1, ""

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    sget v0, Lxo/e;->e1:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/b;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/BlockGeekItemBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setOnUnblockClickListener(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/BlockGeekListAdapter$a;

    return-void
.end method
