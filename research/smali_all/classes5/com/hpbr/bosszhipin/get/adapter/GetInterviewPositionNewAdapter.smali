.class public Lcom/hpbr/bosszhipin/get/adapter/GetInterviewPositionNewAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    sget v0, Lcom/hpbr/bosszhipin/get/q;->U5:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewPositionNewAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;)V
    .registers 7
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->jf:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->isChecked:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    sget v1, Lcom/hpbr/bosszhipin/get/o;->b0:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget v1, Lcom/hpbr/bosszhipin/get/o;->a0:I

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/get/p;->su:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->isChecked:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    sget v2, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget v2, Lcom/hpbr/bosszhipin/get/m;->p1:I

    .line 31
    .line 32
    :goto_1f
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x7

    .line 46
    if-le v1, v2, :cond_48

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, "\u2026"

    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewPositionOptionBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 76
    .line 77
    .line 78
    return-void
.end method
