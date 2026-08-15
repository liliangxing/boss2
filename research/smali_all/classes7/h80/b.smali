.class public Lh80/b;
.super Lcom/hpbr/bosszhipin/views/wheelview/c;
.source "SourceFile"


# instance fields
.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/wheelview/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lh80/b;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method private q(J)Z
    .registers 6

    const-wide/16 v0, 0xcd

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0xcc

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0xcb

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0xca

    cmp-long v2, p1, v0

    if-nez v2, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh80/b;->l:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6e

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh80/b;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Lue0/d;->F()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6e

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6e

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "\u4e0d\u9650"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_30

    .line 43
    .line 44
    iget-object v2, p0, Lh80/b;->l:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 50
    .line 51
    invoke-direct {p0, v2, v3}, Lh80/b;->q(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_15

    .line 56
    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 60
    .line 61
    .line 62
    const-wide/16 v3, 0x1

    .line 63
    .line 64
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->b:Landroid/content/Context;

    .line 67
    .line 68
    sget v4, Lba/l;->z3:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 79
    .line 80
    .line 81
    const-wide/16 v4, 0x2

    .line 82
    .line 83
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 84
    .line 85
    iget-object v4, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->b:Landroid/content/Context;

    .line 86
    .line 87
    sget v5, Lba/l;->q5:I

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    new-array v4, v4, [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aput-object v2, v4, v5

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    aput-object v3, v4, v2

    .line 103
    .line 104
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 109
    .line 110
    goto :goto_15

    .line 111
    :cond_6e
    iget-object v0, p0, Lh80/b;->l:Ljava/util/List;

    .line 112
    .line 113
    return-object v0
.end method

.method public e(I)I
    .registers 2

    return p1
.end method

.method public f(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public j(ZLjava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/c;->h:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method protected m()Z
    .registers 2

    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->m()Z

    move-result v0

    return v0
.end method

.method protected n()Z
    .registers 2

    iget-boolean v0, p0, Lh80/b;->m:Z

    return v0
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lh80/b;->m:Z

    return-void
.end method
