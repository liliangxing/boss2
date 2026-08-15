.class public Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public h(II)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;
    .registers 3
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public i(ILandroid/net/Uri;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public j(ILjava/lang/String;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;
    .registers 3

    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;->i(ILandroid/net/Uri;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;

    return-object p0
.end method

.method public k(ILjava/lang/CharSequence;Z)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_17

    .line 15
    .line 16
    if-eqz p3, :cond_17

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-object p0
.end method
