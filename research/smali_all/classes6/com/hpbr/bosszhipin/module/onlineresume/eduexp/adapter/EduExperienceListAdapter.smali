.class public Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljz/u;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->viewType:I

    .line 12
    .line 13
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 4
    .line 5
    new-instance v1, Lkz/n;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;->d:Ljz/u;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lkz/n;-><init>(Ljz/u;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lkz/c;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;->d:Ljz/u;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkz/c;-><init>(Ljz/u;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    new-instance v1, Lkz/g;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;->d:Ljz/u;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lkz/g;-><init>(Ljz/u;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    new-instance v1, Lkz/j;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;->d:Ljz/u;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lkz/j;-><init>(Ljz/u;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lkz/b;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;->d:Ljz/u;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lkz/b;-><init>(Ljz/u;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lkz/h;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;->d:Ljz/u;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lkz/h;-><init>(Ljz/u;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lkz/e;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;->d:Ljz/u;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lkz/e;-><init>(Ljz/u;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x6

    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    new-instance v1, Lkz/s;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;->d:Ljz/u;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lkz/s;-><init>(Ljz/u;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    new-instance v1, Lkz/t;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;->d:Ljz/u;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lkz/t;-><init>(Ljz/u;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    new-instance v1, Lkz/r;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;->d:Ljz/u;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lkz/r;-><init>(Ljz/u;)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    new-instance v1, Lkz/p;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;->d:Ljz/u;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lkz/p;-><init>(Ljz/u;)V

    .line 112
    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public setOnEduItemClickListener(Ljz/u;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceListAdapter;->d:Ljz/u;

    return-void
.end method
