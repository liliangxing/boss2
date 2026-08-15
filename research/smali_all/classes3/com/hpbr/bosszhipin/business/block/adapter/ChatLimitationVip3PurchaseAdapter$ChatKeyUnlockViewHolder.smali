.class Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChatKeyUnlockViewHolder"
.end annotation


# instance fields
.field b:Lcom/hpbr/bosszhipin/views/MTextView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lfa/f;->W9:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lfa/f;->U9:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->V9:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lfa/f;->T9:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    return-void
.end method

.method private h(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_1e

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    .line 37
    .line 38
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p2, v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyUnlockBean;Lla/k;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyUnlockBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/block/entity/chatkey/ChatKeyUnlockBean;->data:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->subTitle:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->beanCount:I

    .line 20
    .line 21
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->unitDesc:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;->h(ILjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 31
    .line 32
    if-eqz v0, :cond_42

    .line 33
    .line 34
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder$a;

    .line 59
    .line 60
    invoke-direct {v2, p0, p2, v0, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;Lla/k;Lnet/bosszhipin/api/bean/ServerButtonBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/adapter/ChatLimitationVip3PurchaseAdapter$ChatKeyUnlockViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method
