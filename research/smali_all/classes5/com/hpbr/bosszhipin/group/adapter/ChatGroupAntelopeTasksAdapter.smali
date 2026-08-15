.class public Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->e8:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ap:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    iget p2, p2, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAntelopeTasksAdapter$TaskBean;->type:I

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne p2, v1, :cond_17

    .line 12
    .line 13
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 16
    .line 17
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
