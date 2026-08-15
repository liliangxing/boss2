.class public Lte/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lte/c;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static e(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, v1, :cond_1b

    .line 4
    .line 5
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1b

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->b0()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1b

    .line 16
    .line 17
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lek/a;->q()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_1b

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1b
    return v0
.end method

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lte/c;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lte/c;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    const-wide/16 v1, -0x8

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 15
    .line 16
    const-string v1, "\u6298\u53e0\u7f6e\u9876\u804a\u5929"

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lte/c;->j:I

    .line 21
    .line 22
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->groupType:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lte/c;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 28
    .line 29
    iget-object v1, p0, Lte/c;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 36
    .line 37
    iget-object v0, p0, Lte/c;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 38
    .line 39
    iget-object v1, p0, Lte/c;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 46
    .line 47
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lte/c;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lte/c;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    const-wide/16 v1, -0x7

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 15
    .line 16
    const-string v1, "\u4e00\u5468\u4e4b\u524d\u6d88\u606f"

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lte/c;->j:I

    .line 21
    .line 22
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->groupType:I

    .line 23
    .line 24
    iget-object v1, p0, Lte/c;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatarIndex:I

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lte/c;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 35
    .line 36
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 37
    .line 38
    add-int/2addr v1, p1

    .line 39
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lte/c;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lte/c;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lte/c;->e:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lte/c;->f:Ljava/util/List;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lte/c;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 33
    .line 34
    if-nez v0, :cond_31

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isSelect:Z

    .line 37
    .line 38
    if-nez v0, :cond_31

    .line 39
    .line 40
    :cond_27
    invoke-static {p1}, Lnv/h;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lte/c;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 51
    .line 52
    if-nez v0, :cond_3d

    .line 53
    .line 54
    iget v0, p0, Lte/c;->a:I

    .line 55
    .line 56
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lte/c;->a:I

    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    iget v0, p0, Lte/c;->b:I

    .line 63
    .line 64
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lte/c;->b:I

    .line 68
    .line 69
    :goto_44
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 70
    .line 71
    if-lez v0, :cond_4e

    .line 72
    .line 73
    iget v0, p0, Lte/c;->c:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, Lte/c;->c:I

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 80
    .line 81
    if-nez v0, :cond_56

    .line 82
    .line 83
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isSelect:Z

    .line 84
    .line 85
    if-eqz v0, :cond_70

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lte/c;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 93
    .line 94
    if-lez v0, :cond_64

    .line 95
    .line 96
    iget-object v0, p0, Lte/c;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v0, p0, Lte/c;->e:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x4

    .line 108
    if-le v0, v1, :cond_70

    .line 109
    .line 110
    invoke-direct {p0}, Lte/c;->f()V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v0, p0, Lte/c;->d:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 119
    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    cmp-long p1, v0, v2

    .line 123
    .line 124
    if-lez p1, :cond_83

    .line 125
    .line 126
    iget p1, p0, Lte/c;->k:I

    .line 127
    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    iput p1, p0, Lte/c;->k:I

    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lte/c;->d:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Lte/c;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lte/c;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lte/c;->g:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 9
    .line 10
    iput-object v0, p0, Lte/c;->h:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    iput-object v0, p0, Lte/c;->i:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lte/c;->a:I

    .line 16
    .line 17
    iput v0, p0, Lte/c;->c:I

    .line 18
    .line 19
    iput v0, p0, Lte/c;->k:I

    .line 20
    .line 21
    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lte/c;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public d()Z
    .registers 2

    iget v0, p0, Lte/c;->j:I

    invoke-static {v0}, Lte/c;->e(I)Z

    move-result v0

    return v0
.end method
