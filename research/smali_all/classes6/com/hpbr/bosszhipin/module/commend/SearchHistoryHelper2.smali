.class public Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;,
        Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "com.hpbr.bosszhipin.HISTORY_RECORD2_"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "_"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "com.hpbr.bosszhipin.HISTORY_RECORD2_VERSION"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "SPKEY_HISTORY_RECORD"

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "SPKEY_HISTORY_RECORD_VERSION"

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->c()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->e()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private c()V
    .registers 5

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_29

    .line 17
    .line 18
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    const/16 v1, 0x32c

    .line 43
    .line 44
    if-ne v0, v1, :cond_30

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->d()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    const/16 v1, 0x334

    .line 50
    .line 51
    if-eq v0, v1, :cond_49

    .line 52
    .line 53
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method private d()V
    .registers 7

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    :try_start_17
    const-class v1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 31
    .line 32
    if-eqz v0, :cond_75

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->queryList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_75

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->queryList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4e

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 60
    .line 61
    if-eqz v3, :cond_30

    .line 62
    .line 63
    iget v4, v3, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->lowAge:I

    .line 64
    .line 65
    const/16 v5, 0x24

    .line 66
    .line 67
    if-ne v4, v5, :cond_30

    .line 68
    .line 69
    iget v4, v3, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highAge:I

    .line 70
    .line 71
    if-ne v4, v5, :cond_30

    .line 72
    .line 73
    const/16 v2, 0x2f

    .line 74
    .line 75
    iput v2, v3, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->highAge:I

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_30

    .line 79
    :cond_4e
    if-eqz v2, :cond_75

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 82
    .line 83
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;-><init>()V

    .line 84
    .line 85
    .line 86
    # invokes: Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->addAll(Ljava/util/List;)V
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->access$000(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_71
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_17 .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :catch_72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;",
            ">;"
        }
    .end annotation

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
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->queryList:Ljava/util/List;

    .line 32
    .line 33
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bszp/kernel/account/Account;->IDENTITY_BOSS:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls60/c;->k(I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->queryList:Ljava/util/List;

    .line 34
    .line 35
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;",
            ">;"
        }
    .end annotation

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_10
    const-class v1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->clear()V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_87

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->queryList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_87

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_61

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    .line 56
    .line 57
    if-nez v3, :cond_3b

    .line 58
    .line 59
    goto :goto_2c

    .line 60
    :cond_3b
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->currJobId:J

    .line 65
    .line 66
    invoke-virtual {v4, v5, v6}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2c

    .line 71
    .line 72
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAvailable(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v5, :cond_5c

    .line 78
    .line 79
    iget v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->acceptOverseas:I

    .line 80
    .line 81
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2c

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->overSeaWorkExpEx:Ljava/util/List;

    .line 89
    .line 90
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->overSeaWorkLangEx:Ljava/util/List;

    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    const/4 v2, 0x1

    .line 97
    goto :goto_2c

    .line 98
    :cond_61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 99
    .line 100
    # invokes: Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->addAll(Ljava/util/List;)V
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->access$000(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_87

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 106
    .line 107
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_83
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_10 .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    goto :goto_87

    .line 133
    :catch_84
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->queryList:Ljava/util/List;

    .line 139
    .line 140
    return-object v0
.end method

.method public f(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->remove(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->add(ILcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-le p1, v0, :cond_1c

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->remove(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 30
    .line 31
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;->a:Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->queryList:Ljava/util/List;

    .line 59
    .line 60
    return-object p1
.end method
