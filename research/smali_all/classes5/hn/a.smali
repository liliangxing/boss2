.class public Lhn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn/a$d;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/cos/a;

.field private final b:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lhn/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhn/a;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhn/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhn/a;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lhn/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhn/a;-><init>()V

    return-void
.end method

.method static synthetic c(Lhn/a;JZLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lhn/a;->l(JZLjava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lhn/a;JLhn/c;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lhn/a;->q(JLhn/c;)V

    return-void
.end method

.method static synthetic e(Lhn/a;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lhn/a;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lhn/a;Z)Z
    .registers 2

    invoke-direct {p0, p1}, Lhn/a;->j(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lhn/a;Lcom/hpbr/bosszhipin/cos/a;)Lcom/hpbr/bosszhipin/cos/a;
    .registers 2

    iput-object p1, p0, Lhn/a;->a:Lcom/hpbr/bosszhipin/cos/a;

    return-object p1
.end method

.method static synthetic h(Lhn/a;JLhn/c;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lhn/a;->o(JLhn/c;)V

    return-void
.end method

.method static synthetic i(Lhn/a;JZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lhn/a;->m(JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(Z)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "GetPublishManager"

    .line 12
    .line 13
    const-string v4, "checkCancelAll() called with: needCancelCos = [ %b ]"

    .line 14
    .line 15
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lhn/a;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_34

    .line 21
    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    iget-object p1, p0, Lhn/a;->a:Lcom/hpbr/bosszhipin/cos/a;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/cos/a;->h()I

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lhn/a;->b:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhn/a;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Lim/a;->k(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lhn/a;->d:Z

    .line 49
    .line 50
    iput-boolean v3, p0, Lhn/a;->e:Z

    .line 51
    .line 52
    return v0

    .line 53
    :cond_34
    return v3
.end method

.method public static k()Lhn/b;
    .registers 1

    invoke-static {}, Lhn/a$d;->a()Lhn/a;

    move-result-object v0

    return-object v0
.end method

.method private l(JZLjava/lang/String;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhn/a;->m(JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m(JZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lhn/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-nez p3, :cond_1c

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p5, v1, v0

    .line 17
    .line 18
    const-string p5, "GetPublishManager"

    .line 19
    .line 20
    const-string v2, "on publish error with %s"

    .line 21
    .line 22
    invoke-static {p5, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p5, 0x3

    .line 26
    invoke-static {p5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->K0(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    invoke-interface {p5, p1, p2, p3, p4}, Lim/a;->a(JZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lhn/a;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lhn/a;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lhn/a;->d:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lhn/a;->n()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private n()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lhn/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lhn/a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lhn/a;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lhn/a;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lhn/c;

    .line 39
    .line 40
    if-nez v2, :cond_3f

    .line 41
    .line 42
    iget-object v2, p0, Lhn/a;->b:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lhn/a;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lhn/a;->n()V

    .line 61
    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    const/4 v3, 0x1

    .line 65
    iput-boolean v3, p0, Lhn/a;->d:Z

    .line 66
    .line 67
    invoke-direct {p0, v0, v1, v2}, Lhn/a;->p(JLhn/c;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method private o(JLhn/c;)V
    .registers 6
    .param p3    # Lhn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhn/a;->j(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditRequest;

    .line 10
    .line 11
    new-instance v1, Lhn/a$c;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lhn/a$c;-><init>(Lhn/a;JLhn/c;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, Lhn/c;->a:Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditRequest;->contentEditStr:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private p(JLhn/c;)V
    .registers 12
    .param p3    # Lhn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Lhn/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v4, :cond_d

    .line 7
    .line 8
    const-string p3, "cover path is null"

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, p3}, Lhn/a;->l(JZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v6, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    const-string p3, "cover file is not exist"

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v0, p3}, Lhn/a;->l(JZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-direct {p0, v0}, Lhn/a;->j(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1, p2}, Lim/a;->j(J)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lhn/a$a;

    .line 46
    .line 47
    move-object v0, v7

    .line 48
    move-object v1, p0

    .line 49
    move-wide v2, p1

    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lhn/a$a;-><init>(Lhn/a;JLjava/lang/String;Lhn/c;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "get"

    .line 55
    .line 56
    invoke-static {p1, v6, v7}, Lcom/hpbr/bosszhipin/utils/k4;->q(Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private q(JLhn/c;)V
    .registers 7
    .param p3    # Lhn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhn/a;->j(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lim/a;->g(J)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/cos/a;

    .line 17
    .line 18
    iget-object v1, p3, Lhn/c;->b:Lik/d;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lik/d;->q(Z)Lik/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/cos/a;-><init>(Lik/d;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lhn/a$b;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Lhn/a$b;-><init>(Lhn/a;JLhn/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/cos/a;->l(Lik/c;)Lcom/hpbr/bosszhipin/cos/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lhn/a;->a:Lcom/hpbr/bosszhipin/cos/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhn/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhn/a;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Lhn/a;->a:Lcom/hpbr/bosszhipin/cos/a;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/cos/a;->h()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_15

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lhn/a;->j(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public b(Lhn/c;)V
    .registers 9
    .param p1    # Lhn/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lhn/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "GetPublishManager"

    .line 7
    .line 8
    if-eqz v0, :cond_47

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_47

    .line 17
    :cond_10
    iget-wide v3, p1, Lhn/c;->d:J

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-nez v0, :cond_20

    .line 24
    .line 25
    const-string p1, "draftId is 0"

    .line 26
    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p1, Lhn/c;->d:J

    .line 38
    .line 39
    invoke-virtual {p1}, Lhn/c;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lim/a;->e(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lhn/a;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-wide v1, p1, Lhn/c;->d:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhn/a;->c:Ljava/util/List;

    .line 58
    .line 59
    iget-wide v1, p1, Lhn/c;->d:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lhn/a;->n()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    :goto_47
    const-string p1, "filePath is null"

    .line 73
    .line 74
    new-array v0, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
