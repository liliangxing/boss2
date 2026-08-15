.class public Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAbAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/WordItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:J

.field private d:Li50/d;


# direct methods
.method public constructor <init>(JLi50/d;)V
    .registers 5

    .line 1
    sget v0, Loe0/e;->u1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAbAdapter;->c:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAbAdapter;->d:Li50/d;

    .line 9
    .line 10
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/WordItemBean;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/WordItemBean;->iconBean:Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v2, p1, Lnet/bosszhipin/api/bean/WordItemBean;->iconType:I

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-ne v2, v3, :cond_1b

    .line 18
    .line 19
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;->word:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_40

    .line 35
    .line 36
    iget-object v0, p1, Lnet/bosszhipin/api/bean/WordItemBean;->iconBean:Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/WordItemBean;->iconBean:Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;

    .line 48
    .line 49
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;->height:I

    .line 50
    .line 51
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotWordIconBean;->width:I

    .line 54
    .line 55
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
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

    check-cast p2, Lnet/bosszhipin/api/bean/WordItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAbAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/WordItemBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/WordItemBean;)V
    .registers 7
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
    sget v0, Loe0/d;->X3:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    sget v1, Loe0/d;->W0:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    iget-object v2, p2, Lnet/bosszhipin/api/bean/WordItemBean;->naturalLanguageParam:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2c

    .line 27
    .line 28
    iget-object v2, p2, Lnet/bosszhipin/api/bean/WordItemBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->P(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0xa

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    iget-object v2, p2, Lnet/bosszhipin/api/bean/WordItemBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAbAdapter;->d:Li50/d;

    .line 51
    .line 52
    invoke-interface {v2, p2}, Li50/d;->F7(Lnet/bosszhipin/api/bean/WordItemBean;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    iget v2, p2, Lnet/bosszhipin/api/bean/WordItemBean;->iconType:I

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    if-ne v2, v3, :cond_48

    .line 60
    .line 61
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    sget v3, Loe0/b;->D:I

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_53

    .line 73
    :cond_48
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    sget v3, Loe0/b;->C:I

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    sget v0, Loe0/d;->v3:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    invoke-direct {p0, p2, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchFindAbAdapter;->j(Lnet/bosszhipin/api/bean/WordItemBean;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
