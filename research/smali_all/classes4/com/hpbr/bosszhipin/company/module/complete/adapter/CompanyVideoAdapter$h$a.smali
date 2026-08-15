.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "userinfo-brand-edit-video"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/BrandPromotionVideo;->brandVideoId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "p3"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Laj/a;

    .line 48
    .line 49
    if-eqz p1, :cond_71

    .line 50
    .line 51
    iget-object v0, p1, Laj/a;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_71

    .line 58
    .line 59
    iget-object v0, p1, Laj/a;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_71

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;

    .line 78
    .line 79
    iget-object v4, v3, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;->b:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 80
    .line 81
    if-ne v2, v4, :cond_40

    .line 82
    .line 83
    iget v0, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 84
    .line 85
    if-ne v0, v1, :cond_5f

    .line 86
    .line 87
    iget-object v0, v3, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->V()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v0, p1, Laj/a;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    if-eqz p1, :cond_cd

    .line 115
    .line 116
    iget-object v0, p1, Laj/a;->b:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_cd

    .line 123
    .line 124
    iget-object v0, p1, Laj/a;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_cd

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 141
    .line 142
    if-eqz v2, :cond_81

    .line 143
    .line 144
    iget v3, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    if-ne v3, v4, :cond_81

    .line 148
    .line 149
    iput v1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 150
    .line 151
    iget-object v0, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->localCover:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_bd

    .line 158
    .line 159
    iget-object v0, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->localCover:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "file://"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_bd

    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->localVideo:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v2, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->localCover:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v3, 0x7

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    const/4 v0, -0x1

    .line 191
    iput v0, v2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 192
    .line 193
    :goto_c0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    return-void
.end method
