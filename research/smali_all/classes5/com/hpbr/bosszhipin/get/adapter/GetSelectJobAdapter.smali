.class public Lcom/hpbr/bosszhipin/get/adapter/GetSelectJobAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerJobItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


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
            "Lnet/bosszhipin/api/bean/ServerJobItemBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lcom/hpbr/bosszhipin/get/q;->N6:I

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetSelectJobAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobItemBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobItemBean;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Bc:I

    .line 2
    .line 3
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerJobItemBean;->select:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/r;->E2:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v1, Lcom/hpbr/bosszhipin/get/r;->F2:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/hpbr/bosszhipin/get/p;->lq:I

    .line 17
    .line 18
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->kq:I

    .line 25
    .line 26
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobItemBean;->cityAndArea:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobItemBean;->cityAndArea:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Lcom/hpbr/bosszhipin/get/p;->nq:I

    .line 45
    .line 46
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobItemBean;->workYear:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobItemBean;->workYear:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    xor-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lcom/hpbr/bosszhipin/get/p;->jq:I

    .line 65
    .line 66
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobItemBean;->degreeName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerJobItemBean;->degreeName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lcom/hpbr/bosszhipin/get/p;->mq:I

    .line 85
    .line 86
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobItemBean;->salary:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 89
    .line 90
    .line 91
    return-void
.end method
