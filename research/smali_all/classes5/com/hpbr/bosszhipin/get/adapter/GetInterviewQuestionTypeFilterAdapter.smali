.class public Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionTypeFilterAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->O5:I

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

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionTypeFilterAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->gs:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewQuestionTypeFilterAdapter;->c:I

    .line 15
    .line 16
    iget p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;->code:I

    .line 17
    .line 18
    if-ne v0, p2, :cond_15

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p2, 0x0

    .line 23
    :goto_16
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p2, :cond_20

    .line 29
    .line 30
    sget p2, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget p2, Lcom/hpbr/bosszhipin/get/m;->t1:I

    .line 34
    .line 35
    :goto_22
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
