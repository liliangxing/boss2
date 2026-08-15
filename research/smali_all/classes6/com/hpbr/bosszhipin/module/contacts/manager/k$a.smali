.class public Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/contacts/manager/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final c:Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;

    return-void
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;J)J
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->g()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_27

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->g()V
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method

.method private d()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SP_DELETE_FRIEND_IDS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e(J)J
    .registers 8

    const-wide/16 v0, 0x37a

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-wide v0

    :cond_7
    const-wide/16 v0, 0x375

    cmp-long v2, p1, v0

    if-nez v2, :cond_e

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x380

    cmp-long v2, p1, v0

    if-nez v2, :cond_15

    return-wide v0

    :cond_15
    const-wide v0, 0x7fffffffffffffe5L

    const-wide/16 v2, 0x371

    cmp-long v4, p1, v0

    if-eqz v4, :cond_32

    const-wide/16 v0, 0x370

    cmp-long v4, p1, v0

    if-eqz v4, :cond_32

    cmp-long v0, p1, v2

    if-eqz v0, :cond_32

    const-wide/16 v0, 0x372

    cmp-long v4, p1, v0

    if-nez v4, :cond_31

    goto :goto_32

    :cond_31
    return-wide p1

    :cond_32
    :goto_32
    return-wide v2
.end method

.method public static f()Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;

    return-object v0
.end method

.method private declared-synchronized g()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_40

    .line 29
    if-nez v1, :cond_3e

    .line 30
    .line 31
    :try_start_1e
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_24
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_3e

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_37} :catch_3a
    .catchall {:try_start_1e .. :try_end_37} :catchall_40

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_24

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    :try_start_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_40

    .line 61
    .line 62
    .line 63
    :cond_3e
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method


# virtual methods
.method public declared-synchronized b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->c()V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_63

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_41

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V
    :try_end_63
    .catchall {:try_start_5 .. :try_end_63} :catchall_65

    .line 98
    .line 99
    .line 100
    :cond_63
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public declared-synchronized h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1b

    .line 3
    .line 4
    :try_start_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->e(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return p1

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1

    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public declared-synchronized i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_53

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_38

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    goto :goto_25

    .line 57
    :cond_38
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_55

    .line 82
    .line 83
    .line 84
    :cond_53
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method
