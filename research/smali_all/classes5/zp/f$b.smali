.class Lzp/f$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzp/f;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic e:Lzp/f;


# direct methods
.method constructor <init>(Lzp/f;Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;ILcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 5

    iput-object p1, p0, Lzp/f$b;->e:Lzp/f;

    iput-object p2, p0, Lzp/f$b;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    iput p3, p0, Lzp/f$b;->c:I

    iput-object p4, p0, Lzp/f$b;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lzp/f$b;->e:Lzp/f;

    .line 9
    .line 10
    invoke-static {p1}, Lzp/f;->q(Lzp/f;)Lqq/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_23

    .line 15
    .line 16
    iget-object p1, p0, Lzp/f$b;->e:Lzp/f;

    .line 17
    .line 18
    invoke-static {p1}, Lzp/f;->q(Lzp/f;)Lqq/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lzp/f$b;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemProviderBean;->commentItemBean:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 25
    .line 26
    iget v1, p0, Lzp/f$b;->c:I

    .line 27
    .line 28
    iget-object v2, p0, Lzp/f$b;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-interface {p1, v3, v0, v1, v2}, Lqq/b;->U3(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzp/f$b;->e:Lzp/f;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget v1, Lxo/b;->i1:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
