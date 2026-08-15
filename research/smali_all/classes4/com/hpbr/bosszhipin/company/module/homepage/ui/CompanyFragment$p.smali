.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;
.super Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Gg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p2, p1, :cond_74

    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "detail-brand-switch"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->cg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2f

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->cg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 30
    .line 31
    if-eqz p2, :cond_2f

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->cg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 40
    .line 41
    iget-wide v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->id:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p2, "0"

    .line 49
    .line 50
    :goto_31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v1, "p"

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "p2"

    .line 61
    .line 62
    const-string v1, "1"

    .line 63
    .line 64
    invoke-virtual {p1, p2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->r:Lfj/a;

    .line 71
    .line 72
    if-eqz p2, :cond_4e

    .line 73
    .line 74
    invoke-virtual {p2}, Lfj/a;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string p2, ""

    .line 80
    .line 81
    :goto_50
    const-string v1, "p4"

    .line 82
    .line 83
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ig(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_ba

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ig(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->Yf()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ig(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->eg(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_ba

    .line 117
    :cond_74
    const/4 p1, 0x3

    .line 118
    if-ne p2, p1, :cond_ba

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 121
    .line 122
    iget-object p2, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->o:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 123
    .line 124
    if-nez p2, :cond_7e

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->jg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/4 p2, 0x1

    .line 132
    if-eqz p1, :cond_a8

    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ig(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_a8

    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->kg(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;Z)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 148
    .line 149
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->o:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 150
    .line 151
    iput-boolean p2, v1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->m:Z

    .line 152
    .line 153
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ig(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->Wf()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->ig(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanyPositionAllFragment;->dg()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 170
    .line 171
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->o:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 172
    .line 173
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->n:Z

    .line 174
    .line 175
    if-eqz v1, :cond_b1

    .line 176
    .line 177
    const/4 p2, 0x2

    .line 178
    :cond_b1
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->Xg(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;->o:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 184
    .line 185
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->n:Z

    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method
