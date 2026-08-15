.class Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->F(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/live/widget/d;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;Lcom/hpbr/bosszhipin/live/widget/e;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/d;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;Lcom/hpbr/bosszhipin/live/widget/d;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$b;->d:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$b;->b:Lcom/hpbr/bosszhipin/live/widget/d;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$b;->c:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/OptionItem;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$b;->b:Lcom/hpbr/bosszhipin/live/widget/d;

    .line 8
    .line 9
    if-eqz p2, :cond_11

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$b;->c:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 14
    .line 15
    invoke-interface {p2, p1, p3}, Lcom/hpbr/bosszhipin/live/widget/d;->a(Lcom/hpbr/bosszhipin/live/bean/OptionItem;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter$b;->d:Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;->y(Lcom/hpbr/bosszhipin/live/campus/adapter/CommentAdapter;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
