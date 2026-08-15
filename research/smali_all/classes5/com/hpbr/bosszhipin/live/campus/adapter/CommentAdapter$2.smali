.class Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$2;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->F(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/live/widget/d;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/widget/e;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/bean/OptionItem;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;ILjava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$2;->c:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

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

    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$2;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/OptionItem;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/OptionItem;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->wn:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/bean/OptionItem;->textItems:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lxo/e;->d7:I

    .line 9
    .line 10
    iget p2, p2, Lcom/hpbr/bosszhipin/live/bean/OptionItem;->imageRes:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    return-void
.end method
