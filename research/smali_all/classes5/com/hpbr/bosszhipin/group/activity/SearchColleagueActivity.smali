.class public Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:J

.field private c:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/ImageView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->b:J

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;-><init>(Landroid/view/View;Landroid/view/View;Lvn/a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->c:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->c:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->df(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->e:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->cf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->h:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private cf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_f5

    .line 11
    .line 12
    if-nez p2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_f5

    .line 15
    .line 16
    :cond_f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_f5

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->nameHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->positionHight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 36
    .line 37
    sget-object v2, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->i:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4b

    .line 44
    .line 45
    sget-object v2, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->i:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4b

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 62
    .line 63
    if-eqz v3, :cond_32

    .line 64
    .line 65
    iget-wide v3, v3, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 66
    .line 67
    iget-wide v5, v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 68
    .line 69
    cmp-long v7, v3, v5

    .line 70
    .line 71
    if-nez v7, :cond_32

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 75
    .line 76
    :cond_4b
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_7f

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7f

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->Ye(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7b

    .line 95
    .line 96
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 97
    .line 98
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->nameHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setStart(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->nameHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v3, v4

    .line 121
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setEnd(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_13

    .line 128
    :cond_7f
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/u2;->c(Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_a2

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a2

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v3, :cond_8b

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8b

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->position:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v2, :cond_db

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_db

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->Ye(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_d6

    .line 186
    .line 187
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 188
    .line 189
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v3, v1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->positionHight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setStart(I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->positionHight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/2addr v3, v4

    .line 212
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setEnd(I)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto/16 :goto_13

    .line 219
    .line 220
    :cond_db
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->email:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    const-string v3, "@"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v3, 0x0

    .line 231
    aget-object v2, v2, v3

    .line 232
    .line 233
    if-eqz v2, :cond_13

    .line 234
    .line 235
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_13

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_13

    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-object v0
.end method

.method private df(Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->h:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnet/bosszhipin/api/GetMateListV2Request;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$e;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$e;-><init>(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMateListV2Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput p2, v0, Lnet/bosszhipin/api/GetMateListV2Request;->page:I

    .line 20
    .line 21
    const/16 p2, 0x14

    .line 22
    .line 23
    iput p2, v0, Lnet/bosszhipin/api/GetMateListV2Request;->pageSize:I

    .line 24
    .line 25
    iput-object p1, v0, Lnet/bosszhipin/api/GetMateListV2Request;->queryParams:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static ff(Landroid/content/Context;JLjava/util/List;)Landroid/content/Intent;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "key_group_id"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p3, Ljava/io/Serializable;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private gf()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->N2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->z5:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$c;-><init>(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sm:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$d;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$d;-><init>(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method Ye(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "[\u4e00-\u9fa5]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->T4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->gf()V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance p1, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->B1:I

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/OnItemTouchImpl$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->c:Lcom/hpbr/bosszhipin/group/fragment/ColleagueFragment$ColleagueAdapter;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->g8:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/ViewGroup;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->e:Landroid/view/ViewGroup;

    .line 75
    .line 76
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->zj:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ProgressBar;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->h:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "key_group_id"

    .line 91
    .line 92
    const-wide/16 v1, -0x1

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->b:J

    .line 99
    .line 100
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity;->i:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
