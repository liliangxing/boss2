.class Lcom/hpbr/bosszhipin/get/utils/a$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/utils/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/listener/b;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/listener/b;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/listener/b;Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/a$b;->b:Lcom/hpbr/bosszhipin/listener/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/utils/a$b;->c:Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/a$b;->b:Lcom/hpbr/bosszhipin/listener/b;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/a$b;->c:Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
