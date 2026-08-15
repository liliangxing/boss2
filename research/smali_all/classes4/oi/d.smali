.class public Loi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/d$c;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Loi/d$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Loi/d;)Loi/d$c;
    .registers 1

    iget-object p0, p0, Loi/d;->b:Loi/d$c;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Loi/d;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Loi/d;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public c(Landroid/app/Activity;Lpi/b;)V
    .registers 10
    .param p2    # Lpi/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Loi/d;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Loi/d;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p2, Lpi/b;->e:Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;

    .line 24
    .line 25
    if-eqz v0, :cond_b4

    .line 26
    .line 27
    iget-object v0, p2, Lpi/b;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 28
    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_b4

    .line 32
    .line 33
    :cond_20
    sget v0, Lli/g;->v0:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 41
    .line 42
    sget v2, Lli/k;->b:I

    .line 43
    .line 44
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Loi/d;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 48
    .line 49
    sget p1, Lli/k;->a:I

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 52
    .line 53
    .line 54
    sget p1, Lli/e;->Ad:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v1, Lli/e;->pb:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/TextView;

    .line 69
    .line 70
    sget v2, Lli/e;->k5:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v3, Lli/e;->l9:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 85
    .line 86
    sget v4, Lli/e;->o9:I

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 93
    .line 94
    sget v5, Lli/e;->af:I

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 101
    .line 102
    sget v6, Lli/e;->bf:I

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    iget-object v6, p2, Lpi/b;->e:Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;->title:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Lpi/b;->e:Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;->desc:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Lpi/b;->e:Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;->desc:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/4 v6, 0x0

    .line 133
    if-nez p1, :cond_88

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/16 p1, 0x8

    .line 138
    .line 139
    :goto_8a
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p2, Lpi/b;->e:Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;->correctImg:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p2, Lpi/b;->e:Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;->originImg:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v4, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x4

    .line 157
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Loi/d$a;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Loi/d$a;-><init>(Loi/d;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Loi/d$b;

    .line 169
    .line 170
    invoke-direct {p1, p0, p2}, Loi/d$b;-><init>(Loi/d;Lpi/b;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Loi/d;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 177
    .line 178
    invoke-virtual {p1, v6}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method

.method public setOnEventListener(Loi/d$c;)V
    .registers 2

    iput-object p1, p0, Loi/d;->b:Loi/d$c;

    return-void
.end method
