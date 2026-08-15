.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageBossAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;",
            ">;)V"
        }
    .end annotation

    sget v0, Lxo/f;->Q7:I

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

    check-cast p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/RecruitDetailPageBossAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lxo/e;->Cg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;->bossAvatar:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;->bossTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_32

    .line 22
    .line 23
    sget v0, Lxo/e;->fr:I

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;->bossName:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    iget-object v4, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;->bossTitle:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    const-string v4, "%s\u00b7%s"

    .line 42
    .line 43
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 48
    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    sget v0, Lxo/e;->fr:I

    .line 52
    .line 53
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;->bossName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 56
    .line 57
    .line 58
    :goto_39
    sget v0, Lxo/e;->Bq:I

    .line 59
    .line 60
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;->bossBrandName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailTabResponse$BossBean;->bossBrandName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    xor-int/2addr p2, v1

    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 73
    .line 74
    .line 75
    return-void
.end method
