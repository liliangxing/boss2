.class Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->gg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;)Lfy/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lfy/b;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/d;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
