.class public Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lmz/e;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lmz/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/itemprovider/c;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmz/e;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lba/h;->xj:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lmz/e;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_25

    .line 2
    .line 3
    iget-object p2, p2, Lmz/e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestResponse$ServerCourseSuggestBean;

    .line 4
    .line 5
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestResponse$ServerCourseSuggestBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/onlineresume/net/GeekCourseSuggestResponse$ServerCourseSuggestBean;->highlightList:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lba/d;->g:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p3, p2, v0}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget p3, Lba/g;->FG:I

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    const/16 p3, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
