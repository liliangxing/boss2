.class Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lli/e;->P1:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_48

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->b(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_28

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->d(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->e(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lli/h;->F:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->e(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;)Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lli/h;->G:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->d(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;)Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->b(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/2addr v0, v2

    .line 69
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->c(Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;Z)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    sget v0, Lli/e;->o2:I

    .line 74
    .line 75
    if-ne p1, v0, :cond_78

    .line 76
    .line 77
    const/16 p1, 0x9

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->if(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/company/export/f;->b(Landroid/content/Context;I)Lcom/hpbr/bosszhipin/company/export/f$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/f$a;->h()Lcom/hpbr/bosszhipin/company/export/f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/f;->c()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;->w:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    sget v0, Lli/e;->n2:I

    .line 122
    .line 123
    if-ne p1, v0, :cond_8b

    .line 124
    .line 125
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->if(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "/boss_company_video_activity"

    .line 135
    .line 136
    invoke-static {p1, v0}, Loh/g;->F(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    sget v0, Lli/e;->g2:I

    .line 141
    .line 142
    if-ne p1, v0, :cond_9f

    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-class v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x5

    .line 156
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->if(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    sget v0, Lli/e;->U1:I

    .line 161
    .line 162
    if-ne p1, v0, :cond_bb

    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPhotoTotalView;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-class v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/CompanyWorkEnvAllFragment;

    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/EditModelActivity;->Oe(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "brand-editpage-environment-buttonclick"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Luk/a;->g()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void
.end method
