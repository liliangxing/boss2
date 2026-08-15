.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;->p(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;Ljava/util/List;ILandroid/app/Activity;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$d;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$d;->b:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$d;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$d;->d:Landroid/app/Activity;

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
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$d;->b:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$d;->c:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 17
    .line 18
    if-eqz p1, :cond_1f

    .line 19
    .line 20
    new-instance v0, Lps/k0;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobBasicInfoCtBViewHolder$d;->d:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->linkUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
