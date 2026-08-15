.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;->hasMore:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    const-string v2, ","

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lrj/b;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;->list:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4b

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Se(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Lul0/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_d7

    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Se(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Lul0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Te(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_cc

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 94
    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 96
    .line 97
    iget-object v2, p1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;->list:Ljava/util/List;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Ve(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 106
    .line 107
    invoke-static {v6}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Ue(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->We(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Te(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Ve(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_d7

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Ve(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "no_click_feed"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_d7

    .line 153
    .line 154
    :goto_99
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;->list:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ge v3, v0, :cond_d7

    .line 161
    .line 162
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;->list:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;

    .line 169
    .line 170
    iget-object v0, v0, Lnet/bosszhipin/api/bean/OfficialNewsBean;->encryptId:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Ve(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c9

    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->We(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 195
    .line 196
    const/16 v0, -0xa

    .line 197
    .line 198
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_d7

    .line 202
    :cond_c9
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_99

    .line 205
    :cond_cc
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;->Te(Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;->list:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/ComOfficialNewsAdapter;->setNewData(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComOfficialNewsActivity$2;->a(Lnet/bosszhipin/api/CompanyOfficialNewsResponse$Page;)V

    return-void
.end method
