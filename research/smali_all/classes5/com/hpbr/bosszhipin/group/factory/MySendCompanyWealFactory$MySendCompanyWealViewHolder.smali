.class public Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MySendCompanyWealViewHolder"
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->rr:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->h:Landroid/widget/LinearLayout;

    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->h6:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->F5:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->k:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;)Landroid/content/Context;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 11
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
    invoke-static {p2}, Lco/e;->f(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->k:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 10
    .line 11
    invoke-static {p3, v0}, Lco/e;->h(Landroid/widget/ImageView;I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-static {p3, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/o;->F()Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3a

    .line 28
    .line 29
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->avatarUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 43
    .line 44
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 45
    .line 46
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->userId:J

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_61

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 77
    .line 78
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static/range {v0 .. v5}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 110
    .line 111
    if-eqz p1, :cond_93

    .line 112
    .line 113
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->h:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    new-instance p3, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder$a;

    .line 130
    .line 131
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory$MySendCompanyWealViewHolder;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->photoUrl:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method
