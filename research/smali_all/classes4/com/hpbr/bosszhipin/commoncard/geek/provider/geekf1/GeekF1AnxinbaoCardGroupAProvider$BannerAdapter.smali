.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$BannerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BannerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobPictrueBean;",
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
            "Lnet/bosszhipin/api/bean/ServerJobPictrueBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lba/h;->U6:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$BannerAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$BannerAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobPictrueBean;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobPictrueBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
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
    sget v0, Lba/g;->ls:I

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
    sget v1, Lba/g;->Ls:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v2, Lba/g;->FG:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Lba/g;->XF:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->imgUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->type:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v0, v4, :cond_2f

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v0, 0x8

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerJobPictrueBean;->labels:Ljava/util/List;

    .line 59
    .line 60
    const-string v1, "/"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->k0(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$BannerAdapter$a;

    .line 72
    .line 73
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$BannerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF1AnxinbaoCardGroupAProvider$BannerAdapter;Lnet/bosszhipin/api/bean/ServerJobPictrueBean;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
