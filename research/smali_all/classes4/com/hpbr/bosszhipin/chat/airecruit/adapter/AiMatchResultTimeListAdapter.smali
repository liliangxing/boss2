.class public Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;


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
            "Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->k5:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

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

    check-cast p2, Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;)V
    .registers 5
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
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->O6:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;->j(Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->v:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object p2, p2, Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public j(Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;->c:Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;

    if-eqz v0, :cond_c

    iget v0, v0, Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;->code:I

    iget p1, p1, Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;->code:I

    if-ne v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public k(Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiMatchResultTimeListAdapter;->c:Lnet/bosszhipin/api/BossHiringJobConfigResponse$PeriodTypesBean;

    return-void
.end method
