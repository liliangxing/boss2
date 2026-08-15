.class public Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzn/c;


# instance fields
.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field e:I

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;

.field private j:Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;

.field private k:Landroidx/constraintlayout/widget/Group;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/graphics/drawable/AnimationDrawable;

.field private n:Lzn/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->b:J

    return-wide v0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;)Lzn/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->n:Lzn/a;

    return-object p0
.end method

.method private Qe()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "BUNDLE_SOURCE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->e:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_16

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->b:J

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0, v0, v1, v2}, Lco/b;->a(Landroid/app/Activity;JLco/b$b;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->e:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1e

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_50

    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "group-card"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->b:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "p"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->e:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ""

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "p2"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Luk/a;->h()V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public static Se(Landroid/content/Context;JLjava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldf/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ldf/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "BUNDLE_SOURCE"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initView()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->e4:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->j:Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->b4:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->i:Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->kr:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ko:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 58
    .line 59
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->d0:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 71
    .line 72
    .line 73
    const-string v2, "\u7fa4\u8d44\u6599"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->b:J

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_60

    .line 89
    .line 90
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->isQuit:Z

    .line 91
    .line 92
    if-nez v0, :cond_60

    .line 93
    .line 94
    const-string v0, "\u8fdb\u5165\u7fa4\u804a"

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string v0, "\u52a0\u5165\u7fa4\u804a"

    .line 98
    .line 99
    :goto_62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n6:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->l:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->m:Landroid/graphics/drawable/AnimationDrawable;

    .line 119
    .line 120
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->W3:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->k:Landroidx/constraintlayout/widget/Group;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public e6(Lnet/bosszhipin/api/bean/ServerGroupInfoBean;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->k:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->introduction:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->members:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->i:Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;

    .line 42
    .line 43
    iget-wide v5, v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->groupId:J

    .line 44
    .line 45
    invoke-static {v2, v5, v6}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->fromServerBeanList(Ljava/util/List;J)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v6, v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->adminId:J

    .line 50
    .line 51
    const-string v8, "\u7fa4\u6210\u5458\u5217\u8868"

    .line 52
    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v10, v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->count:I

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v12, "\u4eba"

    .line 64
    .line 65
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v10, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$b;

    .line 73
    .line 74
    invoke-direct {v10, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$b;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-virtual/range {v4 .. v11}, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;->b(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView$b;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->i:Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    if-lez v2, :cond_5c

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const/16 v2, 0x8

    .line 94
    .line 95
    :goto_5e
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->invitees:Ljava/util/List;

    .line 99
    .line 100
    iget-object v13, v0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->j:Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;

    .line 101
    .line 102
    iget-wide v6, v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->groupId:J

    .line 103
    .line 104
    invoke-static {v2, v6, v7}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->fromServerBeanList(Ljava/util/List;J)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    iget-wide v6, v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->adminId:J

    .line 109
    .line 110
    const-string v17, "\u5f85\u52a0\u5165\u7fa4\u6210\u5458\u5217\u8868"

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerGroupInfoBean;->inviteeCount:I

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$c;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$c;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;)V

    .line 132
    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    move-wide v15, v6

    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    invoke-virtual/range {v13 .. v20}, Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;->b(Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView$b;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->j:Lcom/hpbr/bosszhipin/group/views/GroupChatListMemberView;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-lez v2, :cond_96

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    const/16 v3, 0x8

    .line 152
    .line 153
    :goto_98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->d0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_5a

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/o;->F()Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1f

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/o;->f0(Lcom/hpbr/bosszhipin/data/manager/p;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->n:Lzn/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzn/a;->d()V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->e:I

    .line 38
    .line 39
    if-lez p1, :cond_5a

    .line 40
    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "group-add"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->b:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "p"

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->e:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "p2"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Luk/a;->h()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Ldf/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->b:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Ldf/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ldf/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->d:Ljava/lang/String;

    .line 41
    .line 42
    new-instance p1, Lzn/a;

    .line 43
    .line 44
    invoke-direct {p1, p0, p0}, Lzn/a;-><init>(Landroid/app/Activity;Lzn/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->n:Lzn/a;

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->b:J

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lzn/a;->i(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->n:Lzn/a;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lzn/a;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->L4:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->initView()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->n:Lzn/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lzn/a;->e()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->Qe()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public w8()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->m:Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public ye()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupMaterialActivity;->m:Landroid/graphics/drawable/AnimationDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
