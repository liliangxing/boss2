.class Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory$CenterGrayTextViewHolder$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory$CenterGrayTextViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory$CenterGrayTextViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory$CenterGrayTextViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory$CenterGrayTextViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory$CenterGrayTextViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory$CenterGrayTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory$CenterGrayTextViewHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory$CenterGrayTextViewHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory$CenterGrayTextViewHolder;->j(Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory$CenterGrayTextViewHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory$CenterGrayTextViewHolder$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

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
