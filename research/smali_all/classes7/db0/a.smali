.class public Ldb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private e:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ldb0/a;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldb0/a;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldb0/a;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldb0/a;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Ldb0/a;->q:Ljava/lang/String;

    return-void
.end method

.method public B(I)V
    .registers 2

    iput p1, p0, Ldb0/a;->h:I

    return-void
.end method

.method public C(I)V
    .registers 2

    iput p1, p0, Ldb0/a;->i:I

    return-void
.end method

.method public D(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb0/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public E(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldb0/a;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Ldb0/a;->o:Ljava/lang/String;

    return-void
.end method

.method public G(I)V
    .registers 2

    iput p1, p0, Ldb0/a;->a:I

    return-void
.end method

.method public H(Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)V
    .registers 2

    iput-object p1, p0, Ldb0/a;->l:Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    return-void
.end method

.method public a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb0/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 3
    .line 4
    iput-object v0, p0, Ldb0/a;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 5
    .line 6
    iput-object v0, p0, Ldb0/a;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    iput-object v0, p0, Ldb0/a;->e:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 9
    .line 10
    iput-object v0, p0, Ldb0/a;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v0, p0, Ldb0/a;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Ldb0/a;->h:I

    .line 16
    .line 17
    iput v1, p0, Ldb0/a;->i:I

    .line 18
    .line 19
    iget-object v2, p0, Ldb0/a;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iput v1, p0, Ldb0/a;->k:I

    .line 25
    .line 26
    iput-object v0, p0, Ldb0/a;->l:Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 27
    .line 28
    iput-boolean v1, p0, Ldb0/a;->r:Z

    .line 29
    .line 30
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ldb0/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Ldb0/a;->n:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Ldb0/a;->m:I

    return v0
.end method

.method public e()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Ldb0/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Ldb0/a;->k:I

    return v0
.end method

.method public g()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;
    .registers 2

    iget-object v0, p0, Ldb0/a;->e:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ldb0/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method public i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)[Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_29

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_29

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    if-eqz p1, :cond_2a

    .line 23
    .line 24
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2a

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0}, Ldb0/a;->r()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_5a

    .line 49
    .line 50
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_5a

    .line 57
    .line 58
    iget-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 65
    .line 66
    if-eqz v1, :cond_46

    .line 67
    .line 68
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 72
    .line 73
    :goto_48
    if-eqz v1, :cond_59

    .line 74
    .line 75
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_59

    .line 82
    .line 83
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr p1, v1

    .line 90
    :cond_59
    move-object v1, v2

    .line 91
    :cond_5a
    invoke-virtual {p0}, Ldb0/a;->g()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v2, :cond_82

    .line 97
    .line 98
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 99
    .line 100
    if-eqz v4, :cond_82

    .line 101
    .line 102
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_82

    .line 109
    .line 110
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 119
    .line 120
    if-eqz p1, :cond_7d

    .line 121
    .line 122
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    :cond_82
    :goto_82
    const/4 v2, 0x2

    .line 132
    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, v2, v0

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    aput-object p1, v2, v3

    .line 141
    .line 142
    return-object v2
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ldb0/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Ldb0/a;->h:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Ldb0/a;->i:I

    return v0
.end method

.method public m()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldb0/a;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public n()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldb0/a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ldb0/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, Ldb0/a;->a:I

    return v0
.end method

.method public q()Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;
    .registers 2

    iget-object v0, p0, Ldb0/a;->l:Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    return-object v0
.end method

.method public r()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    iget-object v0, p0, Ldb0/a;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object v0
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, Ldb0/a;->r:Z

    return v0
.end method

.method public t(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Ldb0/a;->s:Ljava/lang/String;

    return-void
.end method

.method public u(I)V
    .registers 2

    iput p1, p0, Ldb0/a;->n:I

    return-void
.end method

.method public v(I)V
    .registers 2

    iput p1, p0, Ldb0/a;->m:I

    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    iput-object p1, p0, Ldb0/a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-void
.end method

.method public x(I)V
    .registers 2

    iput p1, p0, Ldb0/a;->k:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Ldb0/a;->p:Ljava/lang/String;

    return-void
.end method

.method public z(Z)V
    .registers 2

    iput-boolean p1, p0, Ldb0/a;->r:Z

    return-void
.end method
