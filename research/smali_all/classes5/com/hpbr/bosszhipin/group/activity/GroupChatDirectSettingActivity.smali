.class public Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:J

.field private d:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field private e:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->Ve(Z)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->Ue(I)V

    return-void
.end method

.method private Qe()V
    .registers 5

    .line 1
    const-string v0, "\u52a0\u8f7d\u4e2d..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/network/GroupChatGetBlackUserRequest;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/GroupChatGetBlackUserRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->c:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/network/GroupChatGetBlackUserRequest;->gid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static Se(Landroid/content/Context;J)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "INTENT_GROUP_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Te(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private Ue(I)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/network/GroupChatSaveBlackUserRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$d;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/GroupChatSaveBlackUserRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->c:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/network/GroupChatSaveBlackUserRequest;->gid:Ljava/lang/String;

    .line 22
    .line 23
    iput p1, v0, Lcom/hpbr/bosszhipin/network/GroupChatSaveBlackUserRequest;->black:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Ve(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->R2:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->Q2:I

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u804a\u5929\u8bbe\u7f6e"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->c9:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->J6:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->b:Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Q1:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->Ve(Z)V

    .line 47
    .line 48
    .line 49
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
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->c9:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_36

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 10
    .line 11
    if-eqz p1, :cond_7d

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "mpa/html/mix/geek-geek-report-reasons?"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "reportedId="

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lps/k0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_7d

    .line 55
    :cond_36
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Q1:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_7d

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->b:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4d

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->Ue(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_7d

    .line 78
    :cond_4d
    const/4 p1, 0x1

    .line 79
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->Ve(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "\u786e\u5b9a\u5c4f\u853d\u6b64\u4eba?"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$c;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$c;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "\u786e\u5b9a"

    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$b;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "\u53d6\u6d88"

    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->H4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "INTENT_GROUP_ID"

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->c:J

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->c:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->d:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->c:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->B(J)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->Te(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->initView()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->Qe()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
