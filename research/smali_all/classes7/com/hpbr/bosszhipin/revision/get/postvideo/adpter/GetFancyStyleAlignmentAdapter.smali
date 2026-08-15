.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Ljava/lang/Integer;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->J4:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Integer;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Integer;)V
    .registers 6
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
    sget v0, Lcom/hpbr/bosszhipin/get/p;->l2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Ab:I

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
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    if-eq p2, v2, :cond_3e

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    if-eq p2, v2, :cond_32

    .line 32
    .line 33
    const v2, 0x800005

    .line 34
    .line 35
    .line 36
    if-eq p2, v2, :cond_26

    .line 37
    .line 38
    goto :goto_49

    .line 39
    :cond_26
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    sget v2, Lcom/hpbr/bosszhipin/get/o;->t0:I

    .line 42
    .line 43
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_49

    .line 51
    :cond_32
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    sget v2, Lcom/hpbr/bosszhipin/get/o;->s0:I

    .line 54
    .line 55
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    sget v2, Lcom/hpbr/bosszhipin/get/o;->r0:I

    .line 66
    .line 67
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;->c:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p2, p1, :cond_5a

    .line 81
    .line 82
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    sget p2, Lcom/hpbr/bosszhipin/get/o;->B:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    sget p2, Lcom/hpbr/bosszhipin/get/o;->C:I

    .line 94
    .line 95
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_62
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public j(I)V
    .registers 6

    .line 1
    :try_start_0
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;->c:I

    .line 2
    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetFancyStyleAlignmentAdapter;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_1d

    .line 12
    :catch_b
    move-exception v0

    .line 13
    sget-object v1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const-string p1, "setCurrentSelect currentSelect=%d"

    .line 26
    .line 27
    invoke-static {v1, v0, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method
