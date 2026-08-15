.class public abstract Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "P:",
        "Lm10/a;",
        ">",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter<",
            "TT;TV;TP;>.d<TP;>;"
        }
    .end annotation
.end field

.field private c:Lm10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->finishInitialize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private g(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;ILm10/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "TT;ITP;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_1f

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$b;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    move-object v4, p0

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p1

    .line 24
    move-object v7, p2

    .line 25
    move v8, p3

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;Lm10/a;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    if-nez v1, :cond_2f

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$c;

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    move-object v4, p0

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p1

    .line 40
    move-object v7, p2

    .line 41
    move v8, p3

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;Lm10/a;Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->a()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->c:Lm10/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm10/a;

    .line 18
    .line 19
    if-eqz v0, :cond_30

    .line 20
    .line 21
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lm10/a;->b:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lm10/a;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, p1, p2, v1}, Lm10/a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;ILm10/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_53

    .line 49
    :cond_30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "helper = ["

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "], item = ["

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "]"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method protected convertPayloads(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->a()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->c:Lm10/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm10/a;

    .line 18
    .line 19
    if-eqz v0, :cond_30

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lm10/a;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lm10/a;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {v0, p1, p2, v1, p3}, Lm10/a;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;ILm10/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_53

    .line 49
    :cond_30
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "helper = ["

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "], item = ["

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "]"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method

.method public finishInitialize()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setMultiTypeDelegate(Lcom/chad/library/adapter/base/util/MultiTypeDelegate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->registerItemProvider()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter$d;->a()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_37

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lm10/a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getMultiTypeDelegate()Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lm10/a;->c()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v4, v2, v3}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->registerItemType(II)Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_19

    .line 56
    :cond_37
    return-void
.end method

.method protected getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    const/16 v0, -0x194

    .line 2
    .line 3
    if-ne p1, v0, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/base/GeekBaseMultiItemAdapter;->c:Lm10/a;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lm10/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutResId:I

    .line 15
    .line 16
    :cond_f
    :goto_f
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected abstract getViewType(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract registerItemProvider()V
.end method
