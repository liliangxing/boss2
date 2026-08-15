.class public final Lnv/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv/z$k;
    }
.end annotation


# static fields
.field public static b:Ljava/lang/String; = "contactFailedKey"

.field public static c:Ljava/lang/String; = "\u672a\u53d1\u9001\u6210\u529f"


# instance fields
.field private a:Lmessage/handler/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmessage/handler/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lmessage/handler/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnv/z;->a:Lmessage/handler/c;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {p0, p1}, Lnv/z;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {p0, p1}, Lnv/z;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {p0, p1}, Lnv/z;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private static synthetic d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Lmessage/handler/g;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lnj0/a;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Lmessage/handler/g;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lnj0/a;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0}, Lmessage/handler/g;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1}, Lnj0/a;->C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILjava/lang/String;Lev/b;)V
    .registers 13

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lnv/z;->i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lev/b;)V

    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;JLev/b;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    iget v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 13
    .line 14
    move v8, v4

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v4, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_11
    iget-object v5, v0, Lnv/z;->a:Lmessage/handler/c;

    .line 19
    .line 20
    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v9, Lnv/z$h;

    .line 25
    .line 26
    invoke-direct {v9, p0, v3}, Lnv/z$h;-><init>(Lnv/z;Ljava/lang/ref/WeakReference;)V

    .line 27
    .line 28
    .line 29
    move-object v7, p2

    .line 30
    move-wide/from16 v10, p3

    .line 31
    .line 32
    move-object/from16 v12, p6

    .line 33
    .line 34
    invoke-virtual/range {v5 .. v12}, Lmessage/handler/c;->F(Lmessage/handler/d;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;JLjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2d

    .line 39
    .line 40
    const-string v1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-eqz v2, :cond_32

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lev/b;->z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lev/b;)V
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnv/z;->a:Lmessage/handler/c;

    .line 7
    .line 8
    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 13
    .line 14
    new-instance v8, Lnv/z$g;

    .line 15
    .line 16
    invoke-direct {v8, p0, v0}, Lnv/z$g;-><init>(Lnv/z;Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    move-object v3, p2

    .line 20
    move-object v5, p3

    .line 21
    move v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-virtual/range {v1 .. v8}, Lmessage/handler/c;->G(Lmessage/handler/d;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_22

    .line 28
    .line 29
    const-string p1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    if-eqz p6, :cond_27

    .line 36
    .line 37
    invoke-interface {p6, p1}, Lev/b;->z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILnv/z$k;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createText(Lmessage/handler/d;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p3, 0x2

    .line 17
    iput p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 26
    .line 27
    .line 28
    sget-object p3, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v0, Lnv/z$d;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p4}, Lnv/z$d;-><init>(Lnv/z;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lnv/z$k;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;IILnv/z$k;)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createSound(Lmessage/handler/d;Ljava/lang/String;Ljava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p3, 0x2

    .line 18
    iput p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    iput-wide p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 25
    .line 26
    if-eqz p7, :cond_1e

    .line 27
    .line 28
    invoke-interface {p7, p2}, Lnv/z$k;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    sget-object p3, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance p4, Lnv/w;

    .line 34
    .line 35
    invoke-direct {p4, p1, p2}, Lnv/w;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lmessage/handler/d;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;Lnv/z$k;)V
    .registers 23

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-wide v4, p4

    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createGif(Lmessage/handler/d;Ljava/lang/String;JJLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v2, 0x2

    .line 26
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lnv/z$k;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    new-instance v2, Lnv/x;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    invoke-direct {v2, p1, v1}, Lnv/x;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lmessage/handler/d;Ljava/lang/String;IILjava/lang/String;IILnv/z$k;)V
    .registers 19

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object v6, p6

    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createPhoto(Lmessage/handler/d;Ljava/lang/String;IILjava/lang/String;II)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v2, 0x2

    .line 24
    iput v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lnv/z$k;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    new-instance v2, Lnv/y;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    invoke-direct {v2, p1, v1}, Lnv/y;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public n(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/util/List;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lev/b;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            "Lev/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnv/z;->a:Lmessage/handler/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmessage/handler/d;->b(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lmessage/handler/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v6, Lnv/z$i;

    .line 8
    .line 9
    invoke-direct {v6, p0, p7}, Lnv/z$i;-><init>(Lnv/z;Lev/b;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-wide v4, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Lmessage/handler/c;->t(Lmessage/handler/d;Ljava/lang/String;Ljava/util/List;JLcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 20
    .line 21
    iput-object p6, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->quoteChatBean:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    if-eqz p7, :cond_1b

    .line 24
    .line 25
    invoke-interface {p7, p1}, Lev/b;->z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/util/List;Lev/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lev/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnv/z;->a:Lmessage/handler/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmessage/handler/d;->b(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lmessage/handler/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    new-instance v6, Lnv/z$j;

    .line 10
    .line 11
    invoke-direct {v6, p0, p4}, Lnv/z$j;-><init>(Lnv/z;Lev/b;)V

    .line 12
    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-virtual/range {v0 .. v6}, Lmessage/handler/c;->t(Lmessage/handler/d;Ljava/lang/String;Ljava/util/List;JLcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    const-string p1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    if-eqz p4, :cond_20

    .line 29
    .line 30
    invoke-interface {p4, p1}, Lev/b;->z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;IILjava/lang/String;IIILev/b;)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    iget-object v2, v0, Lnv/z;->a:Lmessage/handler/c;

    .line 5
    .line 6
    invoke-static {p1}, Lmessage/handler/d;->b(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)Lmessage/handler/d;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v11, Lnv/z$b;

    .line 11
    .line 12
    invoke-direct {v11, p0, v1}, Lnv/z$b;-><init>(Lnv/z;Lev/b;)V

    .line 13
    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move/from16 v8, p6

    .line 22
    .line 23
    move/from16 v9, p7

    .line 24
    .line 25
    move/from16 v10, p8

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v11}, Lmessage/handler/c;->r(Lmessage/handler/d;Ljava/lang/String;IILjava/lang/String;IIILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_26

    .line 32
    .line 33
    const-string v1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lev/b;->z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;IILjava/lang/String;IIILev/b;)V
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    iget-object v2, v0, Lnv/z;->a:Lmessage/handler/c;

    .line 5
    .line 6
    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v11, Lnv/z$a;

    .line 11
    .line 12
    invoke-direct {v11, p0, v1}, Lnv/z$a;-><init>(Lnv/z;Lev/b;)V

    .line 13
    .line 14
    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    move/from16 v8, p6

    .line 22
    .line 23
    move/from16 v9, p7

    .line 24
    .line 25
    move/from16 v10, p8

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v11}, Lmessage/handler/c;->z(Lmessage/handler/d;Ljava/lang/String;IILjava/lang/String;IIILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_26

    .line 32
    .line 33
    const-string v1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 34
    .line 35
    invoke-static {v1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lev/b;->z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;IIJLev/b;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lnv/z;->a:Lmessage/handler/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lnv/z$f;

    .line 8
    .line 9
    invoke-direct {v4, p0, p7}, Lnv/z$f;-><init>(Lnv/z;Lev/b;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move v3, p3

    .line 14
    move v5, p4

    .line 15
    move-wide v6, p5

    .line 16
    invoke-virtual/range {v0 .. v7}, Lmessage/handler/c;->J(Lmessage/handler/d;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;IJ)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    const-string p1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    if-eqz p7, :cond_20

    .line 29
    .line 30
    invoke-interface {p7, p1}, Lev/b;->z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILjava/lang/String;ILev/b;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lnv/z;->a:Lmessage/handler/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lnv/z$e;

    .line 8
    .line 9
    invoke-direct {v4, p0, p6}, Lnv/z$e;-><init>(Lnv/z;Lev/b;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p2

    .line 13
    move v3, p3

    .line 14
    move-object v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lmessage/handler/c;->H(Lmessage/handler/d;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    const-string p1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    if-eqz p6, :cond_20

    .line 29
    .line 30
    invoke-interface {p6, p1}, Lev/b;->z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILev/b;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lnv/z;->a:Lmessage/handler/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lnv/z$c;

    .line 8
    .line 9
    invoke-direct {v4, p0, p4}, Lnv/z$c;-><init>(Lnv/z;Lev/b;)V

    .line 10
    .line 11
    .line 12
    const/16 v5, 0x6b

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    invoke-virtual/range {v0 .. v5}, Lmessage/handler/c;->E(Lmessage/handler/d;Ljava/lang/String;ILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;I)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    const-string p1, "\u53d1\u9001\u6d88\u606f\u5931\u8d25"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    if-eqz p4, :cond_20

    .line 29
    .line 30
    invoke-interface {p4, p1}, Lev/b;->z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
