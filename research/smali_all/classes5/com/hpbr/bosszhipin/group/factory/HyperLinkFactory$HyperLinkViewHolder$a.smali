.class Lcom/hpbr/bosszhipin/group/factory/HyperLinkFactory$HyperLinkViewHolder$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/HyperLinkFactory$HyperLinkViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/HyperLinkFactory$HyperLinkViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/HyperLinkFactory$HyperLinkViewHolder;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/HyperLinkFactory$HyperLinkViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/HyperLinkFactory$HyperLinkViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/HyperLinkFactory$HyperLinkViewHolder$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/HyperLinkFactory$HyperLinkViewHolder$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Lps/k0;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/HyperLinkFactory$HyperLinkViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/HyperLinkFactory$HyperLinkViewHolder;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/HyperLinkFactory$HyperLinkViewHolder;->j(Lcom/hpbr/bosszhipin/group/factory/HyperLinkFactory$HyperLinkViewHolder;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/HyperLinkFactory$HyperLinkViewHolder$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
