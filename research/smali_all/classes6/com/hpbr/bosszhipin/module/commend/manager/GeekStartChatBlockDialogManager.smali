.class public Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;,
        Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;,
        Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

.field private c:La00/b;

.field private d:Lbu/c;

.field private e:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;

.field private f:Lzh/d;

.field private g:I

.field private h:Lff/l$a;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->g:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->m:I

    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;->RUN_ALL:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->n:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 14
    .line 15
    return-void
.end method

.method private A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->e:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static B()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;-><init>()V

    return-object v0
.end method

.method private C()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->c:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->j:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->k:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private D()Z
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "jd_chattip_firstshow"

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_28

    .line 17
    .line 18
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isRegister()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    return v1
.end method

.method private E()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->h:Lff/l$a;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "\u8df3\u8f6c\u53c2\u6570\u4e3a\u7a7a"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 17
    .line 18
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->e:J

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "startChat"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->G(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->F(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private F(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->e:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private G(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->e:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;->e(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->k:Z

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;->g(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;->c(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method private H()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 7
    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setSecurityId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setLid(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->j:Z

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->m:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setApplyJobDirectly(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 42
    .line 43
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->k:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;->setEntrance(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v1, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->a:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;-><init>(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$j;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$j;-><init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/chat/CreateFriendManager;->h(Lcom/hpbr/bosszhipin/chat/CreateFriendManager$FriendParams;Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private I(J)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ChatNotRemindRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$i;-><init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ChatNotRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/ChatNotRemindRequest;->remindType:J

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private J()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "\u6570\u636e\u9519\u8bef"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lnet/bosszhipin/api/GetChatRemindRequest;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$e;-><init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetChatRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 22
    .line 23
    if-eqz v1, :cond_3c

    .line 24
    .line 25
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->b:J

    .line 26
    .line 27
    iput-wide v2, v0, Lnet/bosszhipin/api/GetChatRemindRequest;->bossId:J

    .line 28
    .line 29
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->d:J

    .line 30
    .line 31
    iput-wide v2, v0, Lnet/bosszhipin/api/GetChatRemindRequest;->expectId:J

    .line 32
    .line 33
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->e:J

    .line 34
    .line 35
    iput-wide v2, v0, Lnet/bosszhipin/api/GetChatRemindRequest;->jobId:J

    .line 36
    .line 37
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v0, Lnet/bosszhipin/api/GetChatRemindRequest;->lid:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v2, v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->i:Z

    .line 42
    .line 43
    iput-boolean v2, v0, Lnet/bosszhipin/api/GetChatRemindRequest;->isTopJob:Z

    .line 44
    .line 45
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v0, Lnet/bosszhipin/api/GetChatRemindRequest;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->j:Z

    .line 50
    .line 51
    if-eqz v2, :cond_38

    .line 52
    .line 53
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->m:I

    .line 54
    .line 55
    iput v2, v0, Lnet/bosszhipin/api/GetChatRemindRequest;->applyJobDirectly:I

    .line 56
    .line 57
    :cond_38
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->l:I

    .line 58
    .line 59
    iput v1, v0, Lnet/bosszhipin/api/GetChatRemindRequest;->source:I

    .line 60
    .line 61
    :cond_3c
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private K()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->y4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "securityId"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->f:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "lid"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->g:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "videoId"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->h:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "sessionId"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private R(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 9

    .line 1
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/z1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->f:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$g;

    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$g;-><init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$h;

    .line 15
    .line 16
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$h;-><init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v6

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/common/dialog/z1;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->ba:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/dialog/z1;->j()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private S(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->e:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private T(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerChatRemindBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->g:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/e0;-><init>(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/e0;->a(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$f;-><init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/e0;->setOnChatRemindDialogClickListener(Lzh/d;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->a:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_28

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/e0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->ba:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private V()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->E()V

    .line 10
    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->K()V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->H()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private W()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->E()V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->G(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->F(Z)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->n:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 25
    .line 26
    sget-object v2, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;->RUN_CHAT_FRAME_ONLY:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 27
    .line 28
    if-ne v0, v2, :cond_21

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->J()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    sget-object v2, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;->RUN_CHAT_BLOCKED_TO_JD:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 35
    .line 36
    if-ne v0, v2, :cond_29

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->J()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    sget-object v2, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;->RUN_CHAT_FRAME_AND_NEW_USER:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 43
    .line 44
    if-ne v0, v2, :cond_69

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_65

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->C()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_65

    .line 57
    .line 58
    new-instance v0, Lbu/c;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->a:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 63
    .line 64
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->b:J

    .line 65
    .line 66
    iget v6, v2, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->j:I

    .line 67
    .line 68
    iget-wide v7, v2, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->e:J

    .line 69
    .line 70
    iget-object v9, v2, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-wide v10, v2, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->d:J

    .line 73
    .line 74
    new-instance v12, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$c;

    .line 75
    .line 76
    invoke-direct {v12, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$c;-><init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v12}, Lbu/c;-><init>(Landroid/app/Activity;JIJLjava/lang/String;JLbu/c$g;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->d:Lbu/c;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->a:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_61

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->d:Lbu/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbu/c;->l()V

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->F(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->J()V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->c:La00/b;

    .line 107
    .line 108
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$d;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$d;-><init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, La00/b;->isFinish(La00/b$a;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->W()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->J()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->D()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->e:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->T(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->R(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->V()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->A()V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lzh/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->f:Lzh/d;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->g:I

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->I(J)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->C()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lbu/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->d:Lbu/c;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Lbu/c;)Lbu/c;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->d:Lbu/c;

    return-object p1
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->F(Z)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->G(Z)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->S(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->n:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    return-object p0
.end method

.method private z(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_32

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/f;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/r0;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->a:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/r0;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$b;-><init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/r0;->setListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_32

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/r0;->s()Z

    .line 41
    .line 42
    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method


# virtual methods
.method public L(I)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->m:I

    return-object p0
.end method

.method public M(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->n:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    return-object p0
.end method

.method public N(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->k:Z

    return-object p0
.end method

.method public O(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->j:Z

    return-object p0
.end method

.method public P(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->l:Ljava/lang/String;

    return-object p0
.end method

.method public Q(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->e:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;

    return-object p0
.end method

.method public U()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->a:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v0, Ldu/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ldu/c;-><init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->z(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public v(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->i:Z

    return-object p0
.end method

.method public w(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->b:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    return-object p0
.end method

.method public x(Lff/l$a;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->h:Lff/l$a;

    return-object p0
.end method

.method public y(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->a:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v0, La00/b;

    .line 4
    .line 5
    invoke-direct {v0, p1}, La00/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->c:La00/b;

    .line 9
    .line 10
    return-object p0
.end method
