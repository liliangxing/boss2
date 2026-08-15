.class public Ldd/a;
.super Ldd/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ldd/g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/util/Map;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "callSource"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "securityId"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "encryptJobId"

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "friendId"

    .line 26
    .line 27
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "friendSource"

    .line 34
    .line 35
    invoke-static {p2, v2}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;->securityId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v2, Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;->callSource:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, v0, v1, v3, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lye/e;

    .line 83
    .line 84
    invoke-direct {v0}, Lye/e;-><init>()V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lye/e;->A(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lye/e;->C(Lcom/hpbr/bosszhipin/chat/dialog/call/RequestParam;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lye/e;->B(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lye/e;->v()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
