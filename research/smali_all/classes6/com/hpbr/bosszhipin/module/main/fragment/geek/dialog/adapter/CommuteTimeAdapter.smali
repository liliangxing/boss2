.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lba/h;->O8:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lba/g;->rn:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;->d:I

    .line 22
    .line 23
    if-ne p2, v0, :cond_24

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;->c:Landroid/content/Context;

    .line 26
    .line 27
    sget v0, Lba/d;->w0:I

    .line 28
    .line 29
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;->c:Landroid/content/Context;

    .line 38
    .line 39
    sget v0, Lba/d;->U0:I

    .line 40
    .line 41
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;->d:I

    return v0
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/adapter/CommuteTimeAdapter;->d:I

    return-void
.end method
