.class public Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$HandiInfoAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandiInfoAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lba/h;->H9:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private h(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    sget p1, Lba/i;->t6:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    sget p1, Lba/i;->u6:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    sget p1, Lba/i;->v6:I

    .line 17
    .line 18
    return p1

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_18

    .line 21
    .line 22
    sget p1, Lba/i;->w6:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_1e

    .line 27
    .line 28
    sget p1, Lba/i;->x6:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 v0, 0x6

    .line 32
    if-ne p1, v0, :cond_24

    .line 33
    .line 34
    sget p1, Lba/i;->r6:I

    .line 35
    .line 36
    return p1

    .line 37
    :cond_24
    const/4 v0, 0x7

    .line 38
    if-ne p1, v0, :cond_2a

    .line 39
    .line 40
    sget p1, Lba/i;->s6:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    sget p1, Lba/i;->j3:I

    .line 44
    .line 45
    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$HandiInfoAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Od:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lba/g;->FC:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v2, Lba/g;->My:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;->content:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerHandicappedDetailBean;->acceptType:I

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/GeekSharePositionCardView$HandiInfoAdapter;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_30

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method
