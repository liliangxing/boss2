.class Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;->h(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder$a;->c:Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder$a;->b:Landroid/app/Activity;

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

    .line 1
    check-cast p1, Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder$a;->b:Landroid/app/Activity;

    .line 10
    .line 11
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DATA_URL"

    .line 17
    .line 18
    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->p:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder$a;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0, p1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/BossJobPostAdapter$PostJobActionViewHolder$a;->b:Landroid/app/Activity;

    .line 9
    .line 10
    sget v1, Lba/d;->g:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
