.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget p1, Ll10/i;->u2:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Ll10/h;->ri:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    sget v1, Ll10/h;->Wq:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v2, p2, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;->c:I

    .line 30
    .line 31
    if-ne p1, v2, :cond_47

    .line 32
    .line 33
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, p2, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;->lightIcon:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "image_cache_dir"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {p1, v2, v3, v4}, Lps/h0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p1, :cond_36

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1, v4, v4, v2}, Lcom/hpbr/bosszhipin/utils/s1;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iget-object p1, p2, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;->lightIcon:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p1, v4, v4, v2}, Lcom/hpbr/bosszhipin/utils/s1;->e(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    sget p2, Ll10/e;->M:I

    .line 63
    .line 64
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_57

    .line 72
    :cond_47
    iget-object p1, p2, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;->grayIcon:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 78
    .line 79
    sget p2, Ll10/e;->S:I

    .line 80
    .line 81
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public j()Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;->c:I

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;->c:I

    return v0
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;->c:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
