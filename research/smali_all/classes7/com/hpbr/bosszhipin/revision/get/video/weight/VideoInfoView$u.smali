.class Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->P(Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic d:Landroid/text/Spanned;

.field final synthetic e:Landroid/text/Spanned;

.field final synthetic f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Landroid/text/Spanned;Landroid/text/Spanned;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;->d:Landroid/text/Spanned;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;->e:Landroid/text/Spanned;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;->f:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->o(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsMarkdown()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_28

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;->d:Landroid/text/Spanned;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;->e:Landroid/text/Spanned;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
