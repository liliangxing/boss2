.class public Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/chat/single/listener/i;

.field private d:I


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/chat/single/listener/i;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->J1:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;->c:Lcom/hpbr/bosszhipin/chat/single/listener/i;

    .line 7
    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;->k(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget p2, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;->targetType:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;->d:I

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;->c:Lcom/hpbr/bosszhipin/chat/single/listener/i;

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/chat/single/listener/i;->b(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
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

    check-cast p2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;)V
    .registers 7
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
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->G6:I

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
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iget v2, p2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;->targetType:I

    .line 21
    .line 22
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;->d:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_1c

    .line 25
    .line 26
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->I0:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->J0:I

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->q1:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/adapter/a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/adapter/a;-><init>(Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
