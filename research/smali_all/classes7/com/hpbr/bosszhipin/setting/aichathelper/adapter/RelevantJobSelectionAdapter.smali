.class public Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/RelevantJobSelectionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
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
            "Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lv50/d;->z0:I

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

    check-cast p2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/RelevantJobSelectionAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;)V
    .registers 6
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
    sget v0, Lv50/c;->s0:I

    .line 5
    .line 6
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->selected:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    sget v1, Lv50/e;->g:I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget v1, Lv50/e;->h:I

    .line 14
    .line 15
    :goto_e
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->jobName:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->city:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->salary:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lv50/c;->l3:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->mappingInfo:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3e

    .line 54
    .line 55
    sget v0, Lv50/c;->x2:I

    .line 56
    .line 57
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->mappingInfo:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 60
    .line 61
    .line 62
    goto :goto_55

    .line 63
    :cond_3e
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->encFilterId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4e

    .line 70
    .line 71
    sget p2, Lv50/c;->x2:I

    .line 72
    .line 73
    const-string v0, "\u5df2\u8bbe\u7f6e"

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 76
    .line 77
    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    sget p2, Lv50/c;->x2:I

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method
