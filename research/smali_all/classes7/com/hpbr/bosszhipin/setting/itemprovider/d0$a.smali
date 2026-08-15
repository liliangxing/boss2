.class Lcom/hpbr/bosszhipin/setting/itemprovider/d0$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/itemprovider/d0;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic c:Lb60/j;

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/itemprovider/d0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/itemprovider/d0;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lb60/j;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/d0$a;->d:Lcom/hpbr/bosszhipin/setting/itemprovider/d0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/d0$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/d0$a;->c:Lb60/j;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/d0$a;->d:Lcom/hpbr/bosszhipin/setting/itemprovider/d0;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/d0$a;->c:Lb60/j;

    iget-object v1, v1, Lb60/j;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/itemprovider/d0$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lv50/a;->d:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
