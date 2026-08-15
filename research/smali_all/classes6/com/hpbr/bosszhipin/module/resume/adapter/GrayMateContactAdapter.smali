.class public Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMateContactAdapter;
.super Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter<",
        "Lnet/bosszhipin/api/bean/ServerRemarkBean;",
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
            "Lnet/bosszhipin/api/bean/ServerRemarkBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lba/h;->Aj:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/resume/adapter/LinkExpandAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private q(J)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private r(II)I
    .registers 3

    .line 1
    const/4 p2, 0x7

    .line 2
    if-ne p1, p2, :cond_6

    .line 3
    .line 4
    sget p1, Lba/i;->j2:I

    .line 5
    .line 6
    goto :goto_13

    .line 7
    :cond_6
    const/4 p2, 0x6

    .line 8
    if-ne p1, p2, :cond_c

    .line 9
    .line 10
    sget p1, Lba/i;->w3:I

    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    const/4 p2, 0x3

    .line 14
    if-ne p1, p2, :cond_12

    .line 15
    .line 16
    sget p1, Lba/i;->L0:I

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerRemarkBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMateContactAdapter;->p(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerRemarkBean;)V

    return-void
.end method

.method protected p(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerRemarkBean;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lba/g;->gk:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v2, Lba/g;->Sl:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v3, Lba/g;->wl:I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v4, Lba/g;->Kj:I

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v5, Lba/g;->jj:I

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    iget v5, p2, Lnet/bosszhipin/api/bean/ServerRemarkBean;->type:I

    .line 46
    .line 47
    invoke-direct {p0, v5, v0}, Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMateContactAdapter;->r(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerRemarkBean;->title:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerRemarkBean;->remark:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 64
    .line 65
    .line 66
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerRemarkBean;->addTime:J

    .line 67
    .line 68
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/module/resume/adapter/GrayMateContactAdapter;->q(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerRemarkBean;->bossTiny:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
