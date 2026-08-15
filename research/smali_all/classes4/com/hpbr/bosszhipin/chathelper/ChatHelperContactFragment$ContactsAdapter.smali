.class Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContactsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->J5:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;->r(Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;->q(Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;->s(Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 3
    .line 4
    new-instance v0, Lff/l$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1d

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    :cond_1d
    invoke-virtual {v0, p2}, Lff/l$a;->T(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    sget-object p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "phone click contact is not exist"

    .line 42
    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;->c:I

    .line 49
    .line 50
    const-string p2, "button"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lwg/j;->K(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 3
    .line 4
    new-instance v0, Lff/l$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_1d

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    :cond_1d
    invoke-virtual {v0, p2}, Lff/l$a;->T(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    sget-object p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "phone click contact is not exist"

    .line 42
    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private synthetic q(Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;Landroid/view/View;)V
    .registers 3

    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->phoneContent:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic r(Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;Landroid/view/View;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->wxContent:Ljava/lang/String;

    const-string v0, "\u590d\u5236\u6210\u529f"

    const-string v1, "CopiedWX"

    invoke-static {p1, v1, p0, v0}, Lcom/hpbr/bosszhipin/utils/g5;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    return-void
.end method

.method private synthetic s(Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;Landroid/view/View;)V
    .registers 4

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->resumePreviewUrl:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private t(Ljava/lang/String;I)Landroid/text/Spannable;
    .registers 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "\\|"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    array-length v3, p1

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    if-ge v1, v3, :cond_28

    .line 18
    .line 19
    aget-object v3, p1, v1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 27
    .line 28
    invoke-direct {v3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x3

    .line 32
    .line 33
    const/16 v5, 0x22

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_28

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_d

    .line 41
    :catchall_28
    :cond_28
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;->n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;)V

    return-void
.end method

.method protected n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u671f\u671b\uff1a"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->expectJobName:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    iget-object v3, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->salary:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v2, v5

    .line 23
    .line 24
    const-string v3, "  |  "

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x4

    .line 38
    new-array v2, v2, [Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->workYear:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v6, v2, v4

    .line 43
    .line 44
    iget-object v6, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->degreeName:Ljava/lang/String;

    .line 45
    .line 46
    aput-object v6, v2, v5

    .line 47
    .line 48
    iget-object v6, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->age:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v6, v2, v1

    .line 51
    .line 52
    iget-object v6, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->applyStatus:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    aput-object v6, v2, v7

    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Mq:I

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v8, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->question:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v8, ": "

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v8, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->answer:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1, v3, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->D3:I

    .line 92
    .line 93
    iget-object v8, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->question:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_6e

    .line 100
    .line 101
    iget-object v8, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->answer:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_6e

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v8, 0x0

    .line 112
    :goto_6f
    invoke-virtual {v3, v6, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 117
    .line 118
    iget-object v8, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->name:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v6, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->zo:I

    .line 125
    .line 126
    iget-object v8, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->chatHelperStatusDesc:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v6, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->eo:I

    .line 133
    .line 134
    iget-object v9, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    sget v10, Lcom/hpbr/bosszhipin/chat/l;->c0:I

    .line 137
    .line 138
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-direct {p0, v0, v9}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;->t(Ljava/lang/String;I)Landroid/text/Spannable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->vo:I

    .line 151
    .line 152
    iget-object v8, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-direct {p0, v2, v8}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;->t(Ljava/lang/String;I)Landroid/text/Spannable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 163
    .line 164
    .line 165
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 166
    .line 167
    iget-object v2, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->avatar:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-wide v2, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->uid:J

    .line 177
    .line 178
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    iget v9, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->friendSource:I

    .line 183
    .line 184
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->F:I

    .line 189
    .line 190
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;

    .line 195
    .line 196
    if-eqz v0, :cond_c8

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->setData(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget v2, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;->c:I

    .line 202
    .line 203
    if-ne v2, v1, :cond_da

    .line 204
    .line 205
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->c0:I

    .line 206
    .line 207
    const-string v3, "\u53bb\u6c9f\u901a"

    .line 208
    .line 209
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 210
    .line 211
    .line 212
    new-instance v2, Lcom/hpbr/bosszhipin/chathelper/a;

    .line 213
    .line 214
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chathelper/a;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_195

    .line 218
    .line 219
    :cond_da
    iget v2, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->priorityExchangeType:I

    .line 220
    .line 221
    const-string v3, "******"

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    if-ne v2, v5, :cond_136

    .line 225
    .line 226
    iget-object v2, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->phoneContent:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->c0:I

    .line 233
    .line 234
    xor-int/lit8 v7, v2, 0x1

    .line 235
    .line 236
    invoke-virtual {p1, v3, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 237
    .line 238
    .line 239
    if-eqz v2, :cond_f7

    .line 240
    .line 241
    const-string v0, "\u5df2\u4ea4\u6362\u7535\u8bdd\u53f7\uff0c\u7b49\u5f85\u5bf9\u65b9\u8054\u7cfb"

    .line 242
    .line 243
    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 244
    .line 245
    .line 246
    goto/16 :goto_194

    .line 247
    .line 248
    :cond_f7
    iget-object v2, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->phoneContent:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_114

    .line 251
    .line 252
    const-string v7, "#"

    .line 253
    .line 254
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_114

    .line 259
    .line 260
    const-string v2, "\u5df2\u4ea4\u6362\uff0c\u8bf7\u524d\u5f80\u5bf9\u8bdd\u67e5\u770b"

    .line 261
    .line 262
    invoke-virtual {p1, v6, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 263
    .line 264
    .line 265
    const-string v2, "\u67e5\u770b\u5bf9\u8bdd"

    .line 266
    .line 267
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 268
    .line 269
    .line 270
    new-instance v2, Lcom/hpbr/bosszhipin/chathelper/b;

    .line 271
    .line 272
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chathelper/b;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_195

    .line 276
    .line 277
    :cond_114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v2, "\u5df2\u83b7\u53d6\u7535\u8bdd\uff1a"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v2, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->phoneContent:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 297
    .line 298
    .line 299
    const-string v0, "\u62e8\u6253\u7535\u8bdd"

    .line 300
    .line 301
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/hpbr/bosszhipin/chathelper/c;

    .line 305
    .line 306
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chathelper/c;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;)V

    .line 307
    .line 308
    .line 309
    :goto_134
    move-object v2, v0

    .line 310
    goto :goto_195

    .line 311
    :cond_136
    if-ne v2, v1, :cond_16e

    .line 312
    .line 313
    iget-object v0, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->wxContent:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->c0:I

    .line 320
    .line 321
    xor-int/lit8 v3, v0, 0x1

    .line 322
    .line 323
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 324
    .line 325
    .line 326
    if-eqz v0, :cond_14d

    .line 327
    .line 328
    const-string v0, "\u5df2\u4ea4\u6362\u5fae\u4fe1\u53f7\uff0c\u7b49\u5f85\u5bf9\u65b9\u8054\u7cfb"

    .line 329
    .line 330
    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 331
    .line 332
    .line 333
    goto :goto_194

    .line 334
    :cond_14d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v3, "\u5df2\u83b7\u53d6\u5fae\u4fe1\u53f7\uff1a"

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v3, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->wxContent:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 354
    .line 355
    .line 356
    const-string v0, "\u590d\u5236\u5fae\u4fe1"

    .line 357
    .line 358
    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/hpbr/bosszhipin/chathelper/d;

    .line 362
    .line 363
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/chathelper/d;-><init>(Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;)V

    .line 364
    .line 365
    .line 366
    goto :goto_134

    .line 367
    :cond_16e
    if-ne v2, v7, :cond_18c

    .line 368
    .line 369
    const-string v0, "\u5df2\u83b7\u53d6\u9644\u4ef6\u7b80\u5386"

    .line 370
    .line 371
    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 372
    .line 373
    .line 374
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->c0:I

    .line 375
    .line 376
    const-string v2, "\u67e5\u770b\u7b80\u5386"

    .line 377
    .line 378
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 379
    .line 380
    .line 381
    iget-object v2, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->resumePreviewUrl:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    xor-int/2addr v2, v5

    .line 388
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 389
    .line 390
    .line 391
    new-instance v2, Lcom/hpbr/bosszhipin/chathelper/e;

    .line 392
    .line 393
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/chathelper/e;-><init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$ContactsAdapter;Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;)V

    .line 394
    .line 395
    .line 396
    goto :goto_195

    .line 397
    :cond_18c
    invoke-virtual {p1, v6, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 398
    .line 399
    .line 400
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->c0:I

    .line 401
    .line 402
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 403
    .line 404
    .line 405
    :goto_194
    move-object v2, v8

    .line 406
    :goto_195
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Landroid/widget/TextView;

    .line 411
    .line 412
    new-array v1, v1, [Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    aput-object v3, v1, v4

    .line 423
    .line 424
    iget-object p2, p2, Lnet/bosszhipin/api/ChatHelperFriendListResponse$FriendInfoBean;->sourceTitle:Ljava/lang/String;

    .line 425
    .line 426
    aput-object p2, v1, v5

    .line 427
    .line 428
    const-string p2, " | "

    .line 429
    .line 430
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->c0:I

    .line 438
    .line 439
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    return-void
.end method
