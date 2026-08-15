.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$GroupMemberAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupMemberAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;",
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
            "Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lka0/h;->O0:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private h(Lcom/chad/library/adapter/base/BaseViewHolder;ZI)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lah0/m;->j(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    const v3, 0x3f0f5c29    # 0.56f

    .line 40
    .line 41
    .line 42
    mul-float v2, v2, v3

    .line 43
    .line 44
    float-to-int v2, v2

    .line 45
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 52
    .line 53
    if-nez v3, :cond_3d

    .line 54
    .line 55
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    const/4 v5, -0x2

    .line 59
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    .line 64
    if-nez p2, :cond_43

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v2, v0

    .line 69
    :goto_44
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    add-int/lit8 p3, p3, -0x1

    .line 72
    .line 73
    if-ne p2, p3, :cond_4b

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_4b
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    .line 78
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$GroupMemberAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;)V
    .registers 10
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {p0, p1, v0, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/BVCRGeekGroupMemberProvider$GroupMemberAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;ZI)V

    .line 21
    .line 22
    .line 23
    sget v0, Lka0/g;->sc:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    sget v3, Lka0/g;->H6:I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    sget v4, Lka0/g;->Jl:I

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v5, Lka0/g;->ig:I

    .line 48
    .line 49
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object v6, p2, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;->headImage:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    iget v0, p2, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;->gender:I

    .line 65
    .line 66
    invoke-static {v0}, Lnh/z;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;->getAgeDesc()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v0, v1

    .line 86
    .line 87
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/ServerGroupMemberBean;->eduDesc:Ljava/lang/String;

    .line 88
    .line 89
    aput-object p2, v0, v2

    .line 90
    .line 91
    const-string p2, "  |  "

    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/g5;->h(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v0, Lka0/d;->O0:I

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-string v0, "\\|"

    .line 110
    .line 111
    invoke-static {p2, v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
