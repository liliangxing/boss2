.class public Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MySwitchAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;",
            ">;)V"
        }
    .end annotation

    sget v0, Lka0/h;->i3:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;->g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;)V

    return-void
.end method

.method protected g(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;->code:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lka0/g;->Jl:I

    .line 15
    .line 16
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget v2, Lka0/g;->R7:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    sget v1, Lka0/i;->B0:I

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    invoke-virtual {p2, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 32
    .line 33
    .line 34
    sget p2, Lka0/g;->C2:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    if-ne v0, p2, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0xff

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p1, v3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBottomDividerAlpha(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public h(I)Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;->b:I

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;->b:I

    return-void
.end method
