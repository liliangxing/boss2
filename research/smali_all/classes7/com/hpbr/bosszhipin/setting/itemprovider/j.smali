.class public Lcom/hpbr/bosszhipin/setting/itemprovider/j;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/itemprovider/j;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lv50/d;->S0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;I)V
    .registers 7

    .line 1
    if-eqz p2, :cond_48

    .line 2
    .line 3
    sget p3, Lv50/c;->m4:I

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    .line 9
    .line 10
    sget p3, Lv50/c;->L2:I

    .line 11
    .line 12
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;->desc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;->desc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    xor-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    sget p3, Lv50/c;->R0:I

    .line 29
    .line 30
    iget v0, p2, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;->settingType:I

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-ne v0, v2, :cond_25

    .line 34
    .line 35
    sget v0, Lv50/e;->l:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget v0, Lv50/e;->k:I

    .line 39
    .line 40
    :goto_27
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    new-array v0, v1, [I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput p3, v0, v1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;->highlight:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3f

    .line 60
    .line 61
    sget p2, Lv50/a;->f:I

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget p2, Lv50/a;->o:I

    .line 65
    .line 66
    :goto_41
    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
