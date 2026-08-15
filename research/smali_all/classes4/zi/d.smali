.class public Lzi/d;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/company/module/complete/entity/SeeOtherSimpleCardModel;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/SeeOtherSimpleCardModel;

    invoke-virtual {p0, p1, p2, p3}, Lzi/d;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/complete/entity/SeeOtherSimpleCardModel;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lli/g;->E1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/complete/entity/SeeOtherSimpleCardModel;I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_25

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/SeeOtherSimpleCardModel;->sampleBean:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$SampleBean;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_25

    .line 8
    :cond_7
    sget v0, Lli/e;->g5:I

    .line 9
    .line 10
    iget-object v1, p3, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$SampleBean;->brandLogo:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v0, Lli/e;->pc:I

    .line 16
    .line 17
    iget-object v1, p3, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$SampleBean;->brandName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 20
    .line 21
    .line 22
    sget v0, Lli/e;->jb:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lzpui/lib/ui/span/ZPUISpanTextView;->B(Ltl0/a;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p3, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$SampleBean;->content:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lzpui/lib/ui/span/ZPUISpanTextView;->setContent(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
