.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const-string v2, "GListStudentFra_only"

    .line 15
    .line 16
    const-string v3, "onPageSelected position=%s"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 22
    .line 23
    iput p1, v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->dg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->tg(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->rg()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/l;->P(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->rg()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->fg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->gg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->dg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->selectPositionCode:J

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->m(IJ)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->hg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Kg()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->eg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_a6

    .line 94
    .line 95
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "action-list-expecttab-click"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->getExpectId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const-string v3, "p"

    .line 112
    .line 113
    invoke-virtual {p1, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v1, "p2"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->getExpectId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-wide/16 v3, -0x2

    .line 130
    .line 131
    cmp-long v5, v1, v3

    .line 132
    .line 133
    if-nez v5, :cond_88

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v1, 0x1

    .line 138
    :goto_89
    const-string v2, "p3"

    .line 139
    .line 140
    invoke-virtual {p1, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "p14"

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Luk/a;->g()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->ig(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Ug()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->hg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 174
    .line 175
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 176
    .line 177
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;

    .line 182
    .line 183
    if-eqz p1, :cond_bc

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListContentFragment;->Ng()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    :cond_bc
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->jg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$2;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->eg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/d1;->m(ILnet/bosszhipin/api/bean/CodeNameFlagBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
