.class public Lcom/hpbr/bosszhipin/chat/gpt/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/gpt/e$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/monch/lbase/dialog/ProgressDialog;

.field private final c:Lmessage/handler/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/e;->c:Lmessage/handler/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/gpt/e;->a:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/e;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/gpt/e;Lco/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILev/b;Ljava/lang/String;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/gpt/e;->g(Lco/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILev/b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/gpt/e$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/gpt/e;->h(Lcom/hpbr/bosszhipin/chat/gpt/e$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/gpt/e;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gpt/e;->b:Lcom/monch/lbase/dialog/ProgressDialog;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/gpt/e;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/gpt/e;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private f(Lcom/hpbr/bosszhipin/chat/gpt/e$c;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->B3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/gpt/e$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/gpt/e$b;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/e;Lcom/hpbr/bosszhipin/chat/gpt/e$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic g(Lco/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILev/b;Ljava/lang/String;)V
    .registers 14

    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/gpt/e;->k(Ljava/lang/String;Lco/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILev/b;)V

    return-void
.end method

.method private static synthetic h(Lcom/hpbr/bosszhipin/chat/gpt/e$c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/gpt/e$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private k(Ljava/lang/String;Lco/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILev/b;)V
    .registers 16

    .line 1
    const/4 v5, 0x0

    .line 2
    const-string v6, ""

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p2

    .line 6
    move-object v1, p3

    .line 7
    move-object v2, p4

    .line 8
    move-object v3, p1

    .line 9
    move v4, p5

    .line 10
    move-object v8, p6

    .line 11
    invoke-virtual/range {v0 .. v8}, Lco/j;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILev/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private l(Ljava/lang/String;Lev/b;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x36e

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_23

    .line 21
    .line 22
    new-instance v5, Lnv/z;

    .line 23
    .line 24
    invoke-direct {v5}, Lnv/z;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const-string v9, ""

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v7, p1

    .line 32
    move-object v11, p2

    .line 33
    invoke-virtual/range {v5 .. v11}, Lnv/z;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILjava/lang/String;ILev/b;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lev/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/gpt/e;->l(Ljava/lang/String;Lev/b;)V

    return-void
.end method

.method public i(Lhf/l;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/32 v3, 0x155e50

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 34
    .line 35
    if-eqz v1, :cond_3b

    .line 36
    .line 37
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3b

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "extends"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    move-object v4, v1

    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gpt/e;->c:Lmessage/handler/c;

    .line 63
    .line 64
    invoke-static {v0}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v6, p3, 0x1

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    new-instance v8, Lcom/hpbr/bosszhipin/chat/gpt/e$a;

    .line 72
    .line 73
    invoke-direct {v8, p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/chat/gpt/e$a;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/e;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILhf/l;)V

    .line 74
    .line 75
    .line 76
    move-object v5, p2

    .line 77
    invoke-virtual/range {v2 .. v8}, Lmessage/handler/c;->i(Lmessage/handler/d;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IILcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public j(Ljava/lang/String;ILev/b;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/gpt/e;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0x36e

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v1, Lco/j;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/gpt/e;->a:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lco/j;-><init>(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lhf/k;

    .line 40
    .line 41
    move-object v5, v2

    .line 42
    move-object v6, p0

    .line 43
    move-object v7, v1

    .line 44
    move-object v8, v0

    .line 45
    move-object v9, p1

    .line 46
    move v10, p2

    .line 47
    move-object v11, p3

    .line 48
    invoke-direct/range {v5 .. v11}, Lhf/k;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/e;Lco/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILev/b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, p1, v2}, Lco/j;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Lco/j$h;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/chat/gpt/e$c;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/gpt/e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lhf/j;

    invoke-direct {v0, p1}, Lhf/j;-><init>(Lcom/hpbr/bosszhipin/chat/gpt/e$c;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/gpt/e;->f(Lcom/hpbr/bosszhipin/chat/gpt/e$c;)V

    return-void
.end method
