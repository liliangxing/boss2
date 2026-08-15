.class Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->j(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$a;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$a;->c:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->k(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->f0:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
