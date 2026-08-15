.class public Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackReasonAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lil/f;->d0:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackReasonAdapter;->b:Landroid/app/Activity;

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

    check-cast p2, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/adapter/SyncFeedbackReasonAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;)V
    .registers 8
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
    sget v0, Lil/e;->i:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    sget v1, Lil/e;->P0:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 19
    .line 20
    iget-object v3, p2, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    iget-boolean v4, p2, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->isSelect:Z

    .line 28
    .line 29
    if-eqz v4, :cond_21

    .line 30
    .line 31
    sget v4, Lil/c;->j:I

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget v4, Lil/c;->s:I

    .line 35
    .line 36
    :goto_23
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    iget-boolean v3, p2, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->isSelect:Z

    .line 46
    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    sget v3, Lil/c;->j:I

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    sget v3, Lil/c;->p:I

    .line 53
    .line 54
    :goto_35
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setBorderColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->isSelect:Z

    .line 64
    .line 65
    if-eqz p2, :cond_45

    .line 66
    .line 67
    sget p2, Lil/c;->d:I

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    sget p2, Lil/c;->p:I

    .line 71
    .line 72
    :goto_47
    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    new-array p2, p2, [I

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aput v1, p2, v0

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    return-void
.end method
