.class Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BrandIntroduceTemplateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BrandIntroduceTemplateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_152

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse;->templateInfo:Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Te(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_152

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->sampleList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gtz p1, :cond_34

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->templateList:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_152

    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->We(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->sampleList:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x1

    .line 76
    const/4 v1, 0x0

    .line 77
    if-lez p1, :cond_64

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->df(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Ve(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "\u4f18\u8d28\u8303\u4f8b"

    .line 95
    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 p1, 0x0

    .line 102
    :goto_65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->templateList:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-lez v2, :cond_89

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->ff(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Ve(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "\u5185\u5bb9\u6a21\u7248"

    .line 132
    .line 133
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v2, 0x0

    .line 139
    :goto_8a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 140
    .line 141
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->gf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_134

    .line 146
    .line 147
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 148
    .line 149
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/EditText;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_134

    .line 166
    .line 167
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 168
    .line 169
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->cf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;I)I

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->sampleList:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v3, 0x2

    .line 185
    if-lez v0, :cond_d2

    .line 186
    .line 187
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->templateList:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-lez v0, :cond_d2

    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->if(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    :cond_d2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->templateList:Ljava/util/List;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v0, :cond_103

    .line 224
    .line 225
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v0, v0, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->sampleList:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gtz v0, :cond_103

    .line 238
    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->kf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->tf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v2, "\u4e0d\u4f1a\u5199\uff1f\u8bd5\u8bd5\u5185\u5bb9\u6a21\u7248"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x2

    .line 260
    :cond_103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->templateList:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-gtz v0, :cond_134

    .line 273
    .line 274
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, Lnet/bosszhipin/api/BrandIntroduceTemplateResponse$TemplateInfoBean;->sampleList:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-lez v0, :cond_134

    .line 287
    .line 288
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 289
    .line 290
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->kf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->tf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v0, "\u4e0d\u4f1a\u5199\uff1f\u53c2\u8003\u4e0b\u4f18\u8d28\u8303\u4f8b"

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    const/4 p1, 0x2

    .line 309
    :cond_134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 310
    .line 311
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->wf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 316
    .line 317
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v0, v1, p1, v2}, Lrj/b;->S(Ljava/lang/String;Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 325
    .line 326
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->wf(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity$f;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;

    .line 331
    .line 332
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyIntroduceEditActivity;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {p1, v0}, Lrj/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    return-void
.end method
