.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private v(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "2"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_3a

    goto :goto_2c

    :sswitch_e
    const-string v0, "9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_2c

    :cond_17
    const/4 v2, 0x2

    goto :goto_2c

    :sswitch_19
    const-string v0, "8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_2c

    :cond_22
    const/4 v2, 0x1

    goto :goto_2c

    :sswitch_24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    packed-switch v2, :pswitch_data_48

    const-string p1, ""

    return-object p1

    :pswitch_32
    const-string p1, "1"

    return-object p1

    :pswitch_35
    return-object v1

    :pswitch_36
    const-string p1, "3"

    return-object p1

    nop

    :sswitch_data_3a
    .sparse-switch
        0x32 -> :sswitch_24
        0x38 -> :sswitch_19
        0x39 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->w2:I

    return v0
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COMMON_GUIDE_ADD:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected p(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lij/a;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;",
            "Lij/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    iget-object p2, p2, Lij/a;->e:Lnet/bosszhipin/api/ShowCompanyLogResponse;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iget-boolean p2, p2, Lnet/bosszhipin/api/ShowCompanyLogResponse;->showCard:Z

    .line 9
    .line 10
    if-eqz p2, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_4f

    .line 18
    .line 19
    iget-object p2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->industryLabelCompleteList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_4f

    .line 26
    .line 27
    sget-object p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COMMON_GUIDE_ADD:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    .line 28
    .line 29
    if-ne p1, p2, :cond_4f

    .line 30
    .line 31
    iget-object p1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 32
    .line 33
    if-eqz p1, :cond_4f

    .line 34
    .line 35
    iget-wide v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-nez p1, :cond_4f

    .line 44
    .line 45
    iget-object p1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->inviteCompleteInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;

    .line 46
    .line 47
    if-eqz p1, :cond_4f

    .line 48
    .line 49
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 50
    .line 51
    iget-wide v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;->inviteType:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lrj/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;

    .line 67
    .line 68
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 69
    .line 70
    iget-wide v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 71
    .line 72
    invoke-direct {v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;-><init>(Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    return-object v1
.end method

.method public u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lli/e;->Ad:I

    .line 5
    .line 6
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;->inviteCompleteInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget v0, Lli/e;->pb:I

    .line 15
    .line 16
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;->inviteCompleteInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;->subTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v0, Lli/e;->Ye:I

    .line 25
    .line 26
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;->inviteCompleteInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;->buttonName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$a;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part4/ItemComGuideAddProvider$ComGuideAddBean;Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
