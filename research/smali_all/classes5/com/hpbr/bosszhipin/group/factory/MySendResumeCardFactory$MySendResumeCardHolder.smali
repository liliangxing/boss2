.class Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MySendResumeCardHolder"
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->m:Z

    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Rq:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->kn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Vq:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->I6:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->i:Landroid/widget/ImageView;

    .line 10
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->w5:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->l:Landroid/widget/RelativeLayout;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;ZLcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 12
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->resumeShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;

    .line 88
    .line 89
    iget-boolean v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->isBlurred:Z

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_8a

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    const-string v3, ""

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->N0:I

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 115
    .line 116
    const/high16 v4, 0x42200000    # 40.0f

    .line 117
    .line 118
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 123
    .line 124
    const/high16 v5, 0x41a00000    # 20.0f

    .line 125
    .line 126
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    invoke-virtual {v3, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_98

    .line 139
    :cond_8a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 154
    .line 155
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 156
    .line 157
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->user:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->company:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 176
    .line 177
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;->salary:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->l:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    new-instance v2, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder$a;

    .line 185
    .line 186
    invoke-direct {v2, p0, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatResumeShareBean;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->i:Landroid/widget/ImageView;

    .line 198
    .line 199
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->m:Z

    .line 200
    .line 201
    if-eqz p3, :cond_cb

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v1, 0x4

    .line 205
    :goto_cc
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;->i:Landroid/widget/ImageView;

    .line 209
    .line 210
    new-instance p3, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder$b;

    .line 211
    .line 212
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder$b;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory$MySendResumeCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method
