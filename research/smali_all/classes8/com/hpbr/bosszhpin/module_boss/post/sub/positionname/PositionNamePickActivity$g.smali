.class Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->cg(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/JobNameStandardBean$Highlight;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;Lnet/bosszhipin/api/bean/JobNameStandardBean$Highlight;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$g;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$g;->b:Lnet/bosszhipin/api/bean/JobNameStandardBean$Highlight;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$g;->b:Lnet/bosszhipin/api/bean/JobNameStandardBean$Highlight;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/JobNameStandardBean$Highlight;->subUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_18

    .line 10
    .line 11
    new-instance p1, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$g;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$g;->b:Lnet/bosszhipin/api/bean/JobNameStandardBean$Highlight;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/JobNameStandardBean$Highlight;->subUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity$g;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;

    .line 2
    .line 3
    sget v1, Lba/d;->c0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
