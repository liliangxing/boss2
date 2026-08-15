.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$i;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "brand-intro-page-module-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$i;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "p"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "p2"

    .line 41
    .line 42
    const-string v2, "5"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$i;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->ug(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    const-string v0, "0"

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string v0, "1"

    .line 60
    .line 61
    :goto_3c
    const-string v2, "p3"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$i;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->zg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "\u4fee\u6539\u77ed\u4ecb\u7ecd"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "\u8bf7\u5728\u6b64\u5904\u586b\u5199"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$i;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->xg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6d

    .line 108
    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$i;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;->xg(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment;)Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/ComIntroduceItemView;->getContentText()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_77
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->s(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/16 v0, 0x14

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget v0, Lli/j;->C:I

    .line 136
    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$i$b;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$i$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$i;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->p(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget v0, Lli/j;->A:I

    .line 147
    .line 148
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$i$a;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$i$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyBrief1003Fragment$i;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->l(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 162
    .line 163
    .line 164
    return-void
.end method
