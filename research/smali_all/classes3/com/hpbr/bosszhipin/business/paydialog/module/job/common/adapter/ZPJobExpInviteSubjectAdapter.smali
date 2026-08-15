.class public Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bean/ZPItemFilterBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:J

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
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lfa/g;->Y2:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bean/ZPItemFilterBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/ZPItemFilterBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bean/ZPItemFilterBean;)V
    .registers 7
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
    sget v0, Lfa/f;->Oe:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v0, p2, Lnet/bean/ZPItemFilterBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;->b:J

    .line 18
    .line 19
    iget-wide v2, p2, Lnet/bean/ZPItemFilterBean;->code:J

    .line 20
    .line 21
    cmp-long p2, v0, v2

    .line 22
    .line 23
    if-nez p2, :cond_2e

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;->c:I

    .line 30
    .line 31
    invoke-static {v0}, Ldc/e;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p1, p2}, Ldc/e;->j(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Lfa/e;->c0:I

    .line 52
    .line 53
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {p1, p2}, Ldc/e;->j(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;->b:J

    return-wide v0
.end method

.method public i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/adapter/ZPJobExpInviteSubjectAdapter;->c:I

    return-void
.end method
