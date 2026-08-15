.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$h;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BossGetRejectIntroduceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$h;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetRejectIntroduceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_97

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$h;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lnet/bosszhipin/api/BossGetRejectIntroduceResponse;

    .line 18
    .line 19
    iget-object v2, v2, Lnet/bosszhipin/api/BossGetRejectIntroduceResponse;->introduceRejectReason:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " \n\u8bf7\u60a8\u6839\u636e\u5ba1\u6838\u672a\u901a\u8fc7\u539f\u56e0\uff0c\u7ee7\u7eed\u8fdb\u884c\u4fee\u6539"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Ig(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lnet/bosszhipin/api/BossGetRejectIntroduceResponse;

    .line 40
    .line 41
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetRejectIntroduceResponse;->brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 42
    .line 43
    if-eqz p1, :cond_5d

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$h;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->og(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;)Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$h;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Cg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandIntroduce:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDesc(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$h;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->pg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandHistory:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDesc(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$h;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->qg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandHonor:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDesc(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$h;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->rg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandCulture:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->setDesc(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$h;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$h;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_7d

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$h;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->ng(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;->brandIntroduce:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_97

    .line 125
    .line 126
    :cond_7d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$h;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->Cg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0x2b67

    .line 137
    .line 138
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->tg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$h;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->sg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Landroid/widget/LinearLayout;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void
.end method
