.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;

    .line 4
    .line 5
    iget v0, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;->index:I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;->industryLabelCompleteInfos:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-ne v0, p1, :cond_42

    .line 16
    .line 17
    const-string p1, "\u611f\u8c22\u5b8c\u5584"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_41

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;

    .line 45
    .line 46
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->c:I

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->l()Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/BaseCompanyAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;

    .line 60
    .line 61
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;

    .line 70
    .line 71
    iget v1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;->index:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    iput v1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;->index:I

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$ComGuideAddBean;->industryLabelCompleteInfos:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;)Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->d:Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    .line 93
    .line 94
    sget v1, Lli/e;->Ad:I

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;)Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;->title:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget v0, Lli/e;->pb:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider$a;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideMaskProvider;)Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;->description:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 121
    .line 122
    .line 123
    return-void
.end method
