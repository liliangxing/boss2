.class public final Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$c;,
        Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$b;,
        Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;
    }
.end annotation


# static fields
.field private static final c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->f()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;JI)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->h(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->l()V

    return-void
.end method

.method private declared-synchronized f()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 3
    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "SP_AUTO_REPLY_MESSAGE"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_25

    .line 27
    .line 28
    const-class v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 39
    .line 40
    if-nez v0, :cond_30

    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_32

    .line 48
    .line 49
    :cond_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method private h(JI)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static i()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    return-object v0
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 18
    .line 19
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "SP_AUTO_REPLY_MESSAGE"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public declared-synchronized e(JILjava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$c;

    .line 9
    .line 10
    if-eqz p4, :cond_e

    .line 11
    .line 12
    invoke-interface {p4, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$c;->c(JI)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public declared-synchronized g()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->userInfo:Ljava/util/Map;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;->access$100(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$MarkUserInfo;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public declared-synchronized j(JILjava/lang/String;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$c;

    .line 9
    .line 10
    if-eqz p4, :cond_11

    .line 11
    .line 12
    invoke-interface {p4, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$c;->b(JI)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_14

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :cond_11
    monitor-exit p0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized k(JILjava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$c;

    .line 9
    .line 10
    if-eqz p4, :cond_e

    .line 11
    .line 12
    invoke-interface {p4, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager$c;->a(JI)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
