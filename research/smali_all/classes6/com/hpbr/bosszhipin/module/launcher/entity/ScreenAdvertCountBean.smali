.class public Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "ScreenAdvertCount"
.end annotation


# static fields
.field public static final KEY:Ljava/lang/String; = "screenAdvertCount"

.field private static final LOCK:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public aid:J

.field public endTime:J

.field public showCount:I

.field public showDate:J

.field public showOffCount:I

.field public showType:I

.field public startTime:J

.field public uid:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method

.method public static clearDatabase()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "screenAdvertCount"

    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 29
    throw v1
.end method

.method public static queryAllDatabase()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "screenAdvertCount"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1c

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean$2;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean$2;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_2d

    .line 48
    throw v1
.end method

.method public static queryDatabase(J)Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;
    .registers 9

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->queryAllDatabase()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v3

    .line 17
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_30

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 36
    .line 37
    cmp-long v6, v4, p0

    .line 38
    .line 39
    if-eqz v6, :cond_2e

    .line 40
    .line 41
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->aid:J

    .line 42
    .line 43
    cmp-long v6, v4, p0

    .line 44
    .line 45
    if-nez v6, :cond_14

    .line 46
    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-object v2

    .line 49
    :cond_30
    monitor-exit v0

    .line 50
    return-object v3

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    .line 53
    throw p0
.end method

.method public static saveDatabase(Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "screenAdvertCount"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_30

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean$1;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean$1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_30

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    if-nez v2, :cond_38

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 v1, 0x0

    .line 58
    :goto_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, -0x1

    .line 63
    if-ge v1, v3, :cond_54

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;

    .line 70
    .line 71
    if-eqz v3, :cond_51

    .line 72
    .line 73
    iget-wide v5, v3, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->aid:J

    .line 74
    .line 75
    iget-wide v7, p0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->aid:J

    .line 76
    .line 77
    cmp-long v3, v5, v7

    .line 78
    .line 79
    if-nez v3, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_39

    .line 85
    :cond_54
    const/4 v1, -0x1

    .line 86
    :goto_55
    if-le v1, v4, :cond_5b

    .line 87
    .line 88
    invoke-interface {v2, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "screenAdvertCount"

    .line 108
    .line 109
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_3 .. :try_end_7b} :catchall_79

    .line 124
    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenAdvertCountBean{uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->uid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->aid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", showType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->showType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->showCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showOffCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->showOffCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/launcher/entity/ScreenAdvertCountBean;->showDate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
