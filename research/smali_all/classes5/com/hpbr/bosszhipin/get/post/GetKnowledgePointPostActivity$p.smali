.class abstract Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;
.super Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "p"
.end annotation


# instance fields
.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$n;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$e;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$e;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/ArrayList;)V
    .registers 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$n;->b(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->kf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getSelectedImagesCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    if-ge v0, v1, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->n()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d(I)V
    .registers 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$n;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ge p1, v1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->n()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Af(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    const-string v0, "\u4e0a\u4f20\u94fe\u63a5\u540e\u65e0\u6cd5\u6dfb\u52a0\u56fe\u7247"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$n;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-gtz p1, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->wf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 26
    .line 27
    .line 28
    if-gtz p1, :cond_28

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->fg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public h(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->fg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-gtz p1, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-lt p1, v0, :cond_44

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->wf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method i(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$n;->i(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V

    return-void
.end method

.method public init()V
    .registers 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$n;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->c:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Af(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "17"

    goto :goto_d

    :cond_b
    const-string v0, "1"

    :goto_d
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()V
    .registers 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method
