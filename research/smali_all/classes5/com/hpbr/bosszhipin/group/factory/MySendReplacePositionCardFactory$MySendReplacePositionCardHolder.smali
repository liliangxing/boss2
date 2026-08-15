.class Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MySendReplacePositionCardHolder"
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final j:Lcom/google/android/flexbox/FlexboxLayout;

.field private final k:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->pq:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->H3:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Vq:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->eb:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->uf:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;Landroid/view/View;)V
    .registers 4

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->url:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/data/manager/o;->F()Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_2b

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iget-object v1, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->avatarUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 30
    .line 31
    iget-wide v6, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->userId:J

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static/range {v1 .. v6}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 84
    .line 85
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 86
    .line 87
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 88
    .line 89
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->location:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->education:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->experience:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->stage:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->salary:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->position:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->company:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v6, :cond_75

    .line 109
    .line 110
    iget-object v6, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 111
    .line 112
    const/16 v8, 0x8

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_85

    .line 118
    :cond_75
    iget-object v6, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 124
    .line 125
    iget-object v8, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->company:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v8}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v6, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    iget-object v6, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_af

    .line 172
    .line 173
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b8

    .line 181
    .line 182
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c1

    .line 190
    .line 191
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_c1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_e8

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget v4, Lcom/hpbr/bosszhipin/chat/p;->D7:I

    .line 215
    .line 216
    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 217
    .line 218
    invoke-virtual {v2, v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Landroid/widget/CheckBox;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->j:Lcom/google/android/flexbox/FlexboxLayout;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    goto :goto_c5

    .line 233
    :cond_e8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 234
    .line 235
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/i;

    .line 236
    .line 237
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/group/factory/i;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory$MySendReplacePositionCardHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 244
    .line 245
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
