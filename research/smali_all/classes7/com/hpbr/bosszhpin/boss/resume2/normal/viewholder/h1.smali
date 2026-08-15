.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h1;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeOverseasPreferenceBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;-><init>()V

    return-void
.end method


# virtual methods
.method protected F(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lx90/c;->S(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeOverseasPreferenceBean;I)V
    .registers 5

    .line 1
    if-eqz p2, :cond_24

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeOverseasPreferenceBean;->preference:Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;

    .line 4
    .line 5
    if-eqz p3, :cond_24

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeOverseasPreferenceBean;->preference:Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;

    .line 12
    .line 13
    sget p3, Lka0/g;->ij:I

    .line 14
    .line 15
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;->country:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p3, Lka0/g;->qk:I

    .line 22
    .line 23
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;->duration:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p3, Lka0/g;->hj:I

    .line 30
    .line 31
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/ServerGeekOverseasPreference;->language:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->n(Z)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeOverseasPreferenceBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/h1;->L(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRTypeOverseasPreferenceBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->s1:I

    return v0
.end method

.method public p()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_TYPE_OVERSEAS_PREFERENCE:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    move-result v0

    return v0
.end method
