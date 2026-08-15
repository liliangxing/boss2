.class public Lcom/hpbr/bosszhipin/module/contacts/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/s;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/s;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3, v0, v1, v2, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/s$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/s$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/s;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "16"

    .line 38
    .line 39
    invoke-virtual {p3, p2, v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/s$b;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/contacts/s$b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/s;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "17"

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
