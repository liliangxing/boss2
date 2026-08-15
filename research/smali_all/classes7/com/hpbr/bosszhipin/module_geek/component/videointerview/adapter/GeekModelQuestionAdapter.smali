.class public Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Ll10/i;->S5:I

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

    check-cast p2, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;)V
    .registers 8
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p2, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2a

    .line 5
    .line 6
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->selected:Z

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    sget v0, Ll10/h;->P9:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;->j()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_19

    .line 22
    .line 23
    sget v2, Ll10/g;->i0:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget v2, Ll10/g;->j0:I

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v2, v1, [I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    sget v4, Ll10/h;->pb:I

    .line 36
    .line 37
    aput v4, v2, v3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 40
    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    :goto_2a
    sget v0, Ll10/h;->P9:I

    .line 44
    .line 45
    sget v2, Ll10/g;->k0:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 48
    .line 49
    .line 50
    :goto_31
    sget v0, Ll10/h;->Jp:I

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v1

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "."

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->question:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    iget v2, p2, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->type:I

    .line 86
    .line 87
    if-eqz v2, :cond_60

    .line 88
    .line 89
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;->selected:Z

    .line 90
    .line 91
    if-eqz p2, :cond_5d

    .line 92
    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    sget p2, Ll10/e;->z0:I

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    :goto_60
    sget p2, Ll10/e;->D0:I

    .line 98
    .line 99
    :goto_62
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;->c:I

    return v0
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/adapter/GeekModelQuestionAdapter;->c:I

    return-void
.end method
