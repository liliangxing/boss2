.class public Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/ChatAgainGeekListBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lka0/h;->u0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic i(Lnet/bosszhipin/api/ChatAgainGeekListBean;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->m(Lnet/bosszhipin/api/ChatAgainGeekListBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;Lnet/bosszhipin/api/ChatAgainGeekListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->l(Lnet/bosszhipin/api/ChatAgainGeekListBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic l(Lnet/bosszhipin/api/ChatAgainGeekListBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_12

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->d:Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter$a;

    .line 27
    .line 28
    if-eqz p1, :cond_27

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter$a;->a(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private static synthetic m(Lnet/bosszhipin/api/ChatAgainGeekListBean;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object p0, p0, Lnet/bosszhipin/api/ChatAgainGeekListBean;->geekInfoJumpUrl:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lps/k0;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ChatAgainGeekListBean;)V

    return-void
.end method

.method protected k(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/ChatAgainGeekListBean;)V
    .registers 13
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->J9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    sget v1, Lka0/g;->ba:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Lka0/g;->ja:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lka0/g;->Z9:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v4, Lka0/g;->Ba:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v5, Lka0/g;->Ca:I

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/hpbr/bosszhipin/module/contacts/QuickHandleWorkCompanyLayout;

    .line 48
    .line 49
    sget v6, Lka0/g;->ta:I

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v7, p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->headUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->geekName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->c:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->encryptGeekId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 76
    .line 77
    sget v0, Lka0/i;->U0:I

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    sget v0, Lka0/i;->V0:I

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/adapter/a;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/contacts/adapter/a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;Lnet/bosszhipin/api/ChatAgainGeekListBean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    new-array v0, v0, [Ljava/lang/String;

    .line 98
    .line 99
    iget-object v2, p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->workYear:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    aput-object v2, v0, v6

    .line 103
    .line 104
    iget-object v2, p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->edu:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v7, 0x1

    .line 107
    aput-object v2, v0, v7

    .line 108
    .line 109
    iget-object v2, p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->ageDesc:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    aput-object v2, v0, v8

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    iget-object v9, p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->jobSeekingStatus:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v9, v0, v2

    .line 118
    .line 119
    const-string v2, " | "

    .line 120
    .line 121
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget v0, p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->gender:I

    .line 129
    .line 130
    invoke-static {v0}, Lnh/z;->i(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "\u671f\u671b: "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    new-array v1, v8, [Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->expectPositionName:Ljava/lang/String;

    .line 150
    .line 151
    aput-object v4, v1, v6

    .line 152
    .line 153
    iget-object v4, p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->expectSalary:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v4, v1, v7

    .line 156
    .line 157
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p2, Lnet/bosszhipin/api/ChatAgainGeekListBean;->experienceInfos:Ljava/util/List;

    .line 172
    .line 173
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v0, :cond_e9

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_b8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_e9

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lnet/bosszhipin/api/bean/ExperienceBean;

    .line 196
    .line 197
    iget v4, v3, Lnet/bosszhipin/api/bean/ExperienceBean;->type:I

    .line 198
    .line 199
    if-ne v4, v7, :cond_d6

    .line 200
    .line 201
    new-instance v2, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;

    .line 202
    .line 203
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ExperienceBean;->expContent:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v4, v2, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->major:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ExperienceBean;->expAgency:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->school:Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_b8

    .line 215
    :cond_d6
    new-instance v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;

    .line 216
    .line 217
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v6, v3, Lnet/bosszhipin/api/bean/ExperienceBean;->expAgency:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v6, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->organization:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ExperienceBean;->expContent:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->occupation:Ljava/lang/String;

    .line 227
    .line 228
    iput v7, v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->type:I

    .line 229
    .line 230
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_b8

    .line 234
    :cond_e9
    invoke-virtual {v5, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/QuickHandleWorkCompanyLayout;->d(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 238
    .line 239
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/adapter/b;

    .line 240
    .line 241
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module/contacts/adapter/b;-><init>(Lnet/bosszhipin/api/ChatAgainGeekListBean;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->d:Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter$a;

    return-void
.end method

.method public o(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/adapter/BatchContactAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainGeekListBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method
