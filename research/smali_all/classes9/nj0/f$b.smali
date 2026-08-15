.class Lnj0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj0/f$b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnj0/f$b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnj0/f$b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnj0/f$b;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lnj0/f$b$b;)V
    .registers 1

    invoke-static {p0}, Lnj0/f$b;->f(Lnj0/f$b$b;)V

    return-void
.end method

.method static synthetic b(Lnj0/f$b;Lnj0/a;Lnet/bosszhipin/api/bean/MessageReadBean;)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lnj0/f$b;->d(Lnj0/a;Lnet/bosszhipin/api/bean/MessageReadBean;)I

    move-result p0

    return p0
.end method

.method private d(Lnj0/a;Lnet/bosszhipin/api/bean/MessageReadBean;)I
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-wide v3, p2, Lnet/bosszhipin/api/bean/MessageReadBean;->userId:J

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/MessageReadBean;->messageId:J

    .line 8
    .line 9
    iget v0, p2, Lnet/bosszhipin/api/bean/MessageReadBean;->userSource:I

    .line 10
    .line 11
    iget v5, p2, Lnet/bosszhipin/api/bean/MessageReadBean;->ownerSource:I

    .line 12
    .line 13
    invoke-static {v0, v5}, Lwg/y;->a(II)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v7}, Lnj0/a;->L(JJIJ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_44

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 38
    .line 39
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-ne v2, v3, :cond_34

    .line 43
    .line 44
    iget-wide v4, p2, Lnet/bosszhipin/api/bean/MessageReadBean;->userId:J

    .line 45
    .line 46
    const-wide/16 v6, 0x3e8

    .line 47
    .line 48
    cmp-long v2, v4, v6

    .line 49
    .line 50
    if-gtz v2, :cond_34

    .line 51
    .line 52
    goto :goto_1a

    .line 53
    :cond_34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 54
    .line 55
    iget v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->unCount:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v2, v4, :cond_3c

    .line 59
    .line 60
    goto :goto_1a

    .line 61
    :cond_3c
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->type:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_41

    .line 64
    .line 65
    goto :goto_1a

    .line 66
    :cond_41
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1a

    .line 69
    :cond_44
    return v0
.end method

.method private e()Z
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->i()Lcom/hpbr/bosszhipin/data/manager/contact/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/a;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_56

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_56

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 31
    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_f

    .line 42
    :cond_29
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 43
    .line 44
    if-nez v3, :cond_39

    .line 45
    .line 46
    iget-object v3, p0, Lnj0/f$b;->a:Ljava/util/List;

    .line 47
    .line 48
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_f

    .line 58
    :cond_39
    if-ne v3, v1, :cond_47

    .line 59
    .line 60
    iget-object v3, p0, Lnj0/f$b;->b:Ljava/util/List;

    .line 61
    .line 62
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_f

    .line 72
    :cond_47
    const/4 v4, 0x2

    .line 73
    if-ne v3, v4, :cond_f

    .line 74
    .line 75
    iget-object v3, p0, Lnj0/f$b;->c:Ljava/util/List;

    .line 76
    .line 77
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_f

    .line 87
    :cond_56
    iget-object v0, p0, Lnj0/f$b;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-gtz v0, :cond_70

    .line 94
    .line 95
    iget-object v0, p0, Lnj0/f$b;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gtz v0, :cond_70

    .line 102
    .line 103
    iget-object v0, p0, Lnj0/f$b;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v1, 0x0

    .line 113
    :cond_70
    :goto_70
    return v1
.end method

.method private static synthetic f(Lnj0/f$b$b;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lnj0/f$b$b;->a()V

    :cond_5
    return-void
.end method


# virtual methods
.method public c(Lnj0/f$b$b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lnj0/f$b;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnj0/g;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lnj0/g;-><init>(Lnj0/f$b$b;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    sget-object v0, Lcom/hpbr/bosszhipin/a;->H7:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lnj0/f$b;->a:Ljava/util/List;

    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "zpFriendIds"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lnj0/f$b;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "dzFriendIds"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lnj0/f$b;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "peerZpFriendIds"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lnj0/f$b$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lnj0/f$b$a;-><init>(Lnj0/f$b;Lnj0/f$b$b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
