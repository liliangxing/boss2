.class public Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerIconBtnBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I


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
            "Lnet/bosszhipin/api/bean/ServerIconBtnBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Ll10/i;->v6:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;->c:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;)Landroid/content/Context;
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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerIconBtnBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerIconBtnBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerIconBtnBean;)V
    .registers 5
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
    sget v0, Ll10/h;->ti:I

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
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerIconBtnBean;->icon:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerIconBtnBean;->icon:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget v0, Ll10/h;->ve:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerIconBtnBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;Lnet/bosszhipin/api/bean/ServerIconBtnBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lcom/hpbr/bosszhipin/module/guest/adapter/GeekJobIconListAdapter;->c:I

    .line 49
    .line 50
    const/4 v0, -0x2

    .line 51
    const/4 v1, 0x5

    .line 52
    if-gt p2, v1, :cond_4f

    .line 53
    .line 54
    if-ne p2, v1, :cond_38

    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    if-ge p2, v1, :cond_60

    .line 58
    .line 59
    if-lez p2, :cond_60

    .line 60
    .line 61
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    div-int/lit8 p2, p2, 0x4

    .line 68
    .line 69
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    invoke-direct {v1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    goto :goto_60

    .line 80
    :cond_4f
    :goto_4f
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {p2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    div-int/2addr p2, v1

    .line 87
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method
