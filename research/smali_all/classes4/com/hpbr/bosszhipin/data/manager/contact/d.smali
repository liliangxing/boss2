.class Lcom/hpbr/bosszhipin/data/manager/contact/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;",
            ")V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->e:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->g:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->l:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->b:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method private c()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->j:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_3e

    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iput v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 16
    .line 17
    iput v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->j:I

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->j:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-ge v0, v1, :cond_2b

    .line 29
    .line 30
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2b

    .line 33
    .line 34
    iput v3, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 35
    .line 36
    iput v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->j:I

    .line 43
    .line 44
    :cond_2b
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->j:I

    .line 45
    .line 46
    if-ge v0, v1, :cond_3e

    .line 47
    .line 48
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_3e

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    iput v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 54
    .line 55
    iput v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->j:I

    .line 62
    .line 63
    :cond_3e
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-nez v2, :cond_24

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_35

    .line 37
    :cond_24
    const/4 v4, 0x1

    .line 38
    if-ne v2, v4, :cond_34

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, -0x1

    .line 54
    :goto_35
    if-ne v2, v3, :cond_6

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->g:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_3d
    return-void
.end method

.method protected b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_63

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    iget v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 20
    .line 21
    invoke-static {v2}, Lwg/y;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 26
    .line 27
    invoke-static {v3}, Lwg/y;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-nez v2, :cond_3e

    .line 33
    .line 34
    if-nez v3, :cond_2e

    .line 35
    .line 36
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    iget v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-ne v5, v6, :cond_3e

    .line 51
    .line 52
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {p2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v5, -0x1

    .line 64
    :goto_3f
    const/4 v6, 0x2

    .line 65
    if-eq v2, v6, :cond_44

    .line 66
    .line 67
    if-ne v3, v6, :cond_5b

    .line 68
    .line 69
    :cond_44
    if-ne v3, v6, :cond_51

    .line 70
    .line 71
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    :cond_5b
    :goto_5b
    if-ne v5, v4, :cond_6

    .line 93
    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->g:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_63
    return-void
.end method

.method d()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_67

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_68

    .line 29
    :cond_1c
    const/4 v2, 0x1

    .line 30
    if-ne v0, v2, :cond_35

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_67

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_68

    .line 54
    :cond_35
    const/4 v2, 0x3

    .line 55
    if-ne v0, v2, :cond_4e

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_67

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 72
    .line 73
    sub-int/2addr v0, v2

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_68

    .line 79
    :cond_4e
    const/4 v2, 0x4

    .line 80
    if-ne v0, v2, :cond_67

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_67

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 97
    .line 98
    sub-int/2addr v0, v2

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v0, 0x0

    .line 105
    :goto_68
    return v0
.end method

.method e()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    int-to-long v0, v0

    .line 29
    return-wide v0
.end method

.method g()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->j:I

    .line 20
    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    if-ge v2, v0, :cond_20

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_3b

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 45
    .line 46
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->j:I

    .line 47
    .line 48
    iget v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    if-ge v2, v0, :cond_3b

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3b
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    if-ne v0, v2, :cond_56

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_56

    .line 72
    .line 73
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->j:I

    .line 74
    .line 75
    iget v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    if-ge v2, v0, :cond_56

    .line 79
    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_56
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    if-ne v0, v2, :cond_71

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_71

    .line 99
    .line 100
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->j:I

    .line 101
    .line 102
    iget v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    if-ge v2, v0, :cond_71

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_71
    return-object v1
.end method

.method h()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method i()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->j:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->c()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->j:I

    .line 12
    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_16

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_13

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    const-string v0, "UNKNOWN"

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    const-string v0, "PEER_FRIEND"

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    const-string v0, "PEER_OWNER"

    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    const-string v0, "DIAN_ZHANG"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, "BOSS"

    .line 27
    .line 28
    :goto_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "{\"startIndex\":"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->h:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", \"source\":\""

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\", \"pageSize\":"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->j:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", \"retryCount\":"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->k:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", \"zpCount\":"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", \"dzCount\":"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->d:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", \"peerOwnerCount\":"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->e:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", \"peerFriendCount\":"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->f:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x7d

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
