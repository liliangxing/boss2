.class Lcom/hpbr/bosszhipin/chat/adapter/provider/z2$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/z2;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/adapter/provider/z2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/z2;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/z2$a;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/z2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/z2$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/z2$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/z2$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/z2$a;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/z2;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/z2;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/z2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/z2$a;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/z2;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/z2;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/z2;)Lhd/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_34

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/z2$a;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/z2;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/z2;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/z2;)Lhd/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/z2$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lhd/b;->e8(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lwg/g;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/z2$a;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_34
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
