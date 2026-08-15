.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x258326d031a8323cL


# instance fields
.field public degreeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public listener:Lw10/b;

.field public selectDegreeCode:J


# direct methods
.method public constructor <init>(JLw10/b;)V
    .registers 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;->degreeList:Ljava/util/List;

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;->selectDegreeCode:J

    .line 14
    .line 15
    invoke-static {}, Lue0/d;->F()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1c

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;->createBackupDegreeList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;->degreeList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_25
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_42

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 49
    .line 50
    if-eqz p2, :cond_25

    .line 51
    .line 52
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 53
    .line 54
    const-wide/16 v2, 0xc9

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;->degreeList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_25

    .line 67
    :cond_42
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectDegreeEntity;->listener:Lw10/b;

    .line 68
    .line 69
    return-void
.end method

.method public static createBackupDegreeList()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    const-wide/16 v2, 0xd1

    .line 9
    .line 10
    const-string v4, "\u521d\u4e2d\u53ca\u4ee5\u4e0b"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    const-wide/16 v3, 0xd0

    .line 18
    .line 19
    const-string v5, "\u4e2d\u4e13/\u4e2d\u6280"

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    const-wide/16 v4, 0xce

    .line 27
    .line 28
    const-string v6, "\u9ad8\u4e2d"

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    const-wide/16 v5, 0xca

    .line 36
    .line 37
    const-string v7, "\u5927\u4e13"

    .line 38
    .line 39
    invoke-direct {v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    const-wide/16 v6, 0xcb

    .line 45
    .line 46
    const-string v8, "\u672c\u79d1"

    .line 47
    .line 48
    invoke-direct {v5, v6, v7, v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 52
    .line 53
    const-wide/16 v7, 0xcc

    .line 54
    .line 55
    const-string v9, "\u7855\u58eb"

    .line 56
    .line 57
    invoke-direct {v6, v7, v8, v9}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 61
    .line 62
    const-wide/16 v8, 0xcd

    .line 63
    .line 64
    const-string v10, "\u535a\u58eb"

    .line 65
    .line 66
    invoke-direct {v7, v8, v9, v10}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
