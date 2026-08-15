.class public Ln30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln30/a;


# instance fields
.field private final a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final transient b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ln30/a$a;

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    new-array v0, v0, [Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 7
    .line 8
    iput-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln30/b;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ln30/b;->e:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Ln30/b;->d:Ln30/a$a;

    invoke-interface {v0, p1}, Ln30/a$a;->a(Z)V

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;",
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
    iget-object v1, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_1d

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    if-eqz v4, :cond_1a

    .line 15
    .line 16
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1a

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    return-object v0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ln30/b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public d(ILn30/a$a;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_20

    .line 7
    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->coverPath:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isCurrent:Z

    .line 21
    .line 22
    new-instance v1, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 23
    .line 24
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->draft:Lnet/bosszhipin/api/bean/VideoTemplateQuestionBean;

    .line 28
    .line 29
    iget-object v1, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x7

    .line 34
    iput p1, p0, Ln30/b;->e:I

    .line 35
    .line 36
    iput-object p2, p0, Ln30/b;->d:Ln30/a$a;

    .line 37
    .line 38
    if-eqz p2, :cond_30

    .line 39
    .line 40
    iget-object p1, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ln30/b;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, p1, v0}, Ln30/a$a;->b([Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public deletePart(I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ln30/b;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->inRemakeMode:Z

    .line 9
    .line 10
    :cond_9
    iget v2, p0, Ln30/b;->e:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v3, :cond_32

    .line 15
    .line 16
    if-eqz v0, :cond_6f

    .line 17
    .line 18
    iput-boolean v4, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->inRemakeMode:Z

    .line 19
    .line 20
    iget v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeCurrent:I

    .line 21
    .line 22
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeParts:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    iget v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeCurrent:I

    .line 33
    .line 34
    sub-int/2addr v2, v4

    .line 35
    iput v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeCurrent:I

    .line 36
    .line 37
    :cond_24
    iput p1, p0, Ln30/b;->c:I

    .line 38
    .line 39
    if-nez v1, :cond_6f

    .line 40
    .line 41
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 42
    .line 43
    aget-object p1, v0, p1

    .line 44
    .line 45
    if-eqz p1, :cond_6f

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->reset()V

    .line 48
    .line 49
    .line 50
    goto :goto_6f

    .line 51
    :cond_32
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x7

    .line 54
    if-ne v2, v5, :cond_3c

    .line 55
    .line 56
    iput p1, p0, Ln30/b;->c:I

    .line 57
    .line 58
    iput v6, p0, Ln30/b;->e:I

    .line 59
    .line 60
    goto :goto_6f

    .line 61
    :cond_3c
    const/4 v5, 0x5

    .line 62
    if-ne v2, v5, :cond_62

    .line 63
    .line 64
    if-eqz v0, :cond_4d

    .line 65
    .line 66
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isCrop:Z

    .line 67
    .line 68
    if-nez v2, :cond_4b

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->getRealDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    iput-wide v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeDuration:J

    .line 75
    .line 76
    :cond_4b
    iput-boolean v4, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->inRemakeMode:Z

    .line 77
    .line 78
    :cond_4d
    iput p1, p0, Ln30/b;->c:I

    .line 79
    .line 80
    iput v3, p0, Ln30/b;->e:I

    .line 81
    .line 82
    iget-object p1, p0, Ln30/b;->d:Ln30/a$a;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ln30/a$a;->a(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 88
    .line 89
    iget v0, p0, Ln30/b;->c:I

    .line 90
    .line 91
    aget-object p1, p1, v0

    .line 92
    .line 93
    if-eqz p1, :cond_6f

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->reset()V

    .line 96
    .line 97
    .line 98
    goto :goto_6f

    .line 99
    :cond_62
    if-ne v2, v6, :cond_6f

    .line 100
    .line 101
    if-lez p1, :cond_6d

    .line 102
    .line 103
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 104
    .line 105
    array-length v0, v0

    .line 106
    if-ge p1, v0, :cond_6d

    .line 107
    .line 108
    add-int/lit8 v1, p1, -0x1

    .line 109
    .line 110
    :cond_6d
    iput v1, p0, Ln30/b;->c:I

    .line 111
    .line 112
    :cond_6f
    :goto_6f
    iget p1, p0, Ln30/b;->c:I

    .line 113
    .line 114
    if-ltz p1, :cond_95

    .line 115
    .line 116
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 117
    .line 118
    array-length v1, v0

    .line 119
    if-ge p1, v1, :cond_95

    .line 120
    .line 121
    iget v1, p0, Ln30/b;->e:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_83

    .line 124
    .line 125
    aget-object p1, v0, p1

    .line 126
    .line 127
    if-eqz p1, :cond_83

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->reset()V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget p1, p0, Ln30/b;->c:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ln30/b;->u(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Ln30/b;->d:Ln30/a$a;

    .line 138
    .line 139
    if-eqz p1, :cond_95

    .line 140
    .line 141
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 142
    .line 143
    invoke-virtual {p0}, Ln30/b;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {p1, v0, v1}, Ln30/a$a;->b([Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method public destory()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ln30/b;->d:Ln30/a$a;

    return-void
.end method

.method public e()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iget-object v1, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_1f

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    if-eqz v4, :cond_1c

    .line 15
    .line 16
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1c

    .line 23
    .line 24
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    return-object v0
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln30/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 13
    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v1, p0, Ln30/b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public g()V
    .registers 7

    .line 1
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_19

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_16

    .line 10
    .line 11
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isCrop:Z

    .line 12
    .line 13
    if-eqz v4, :cond_16

    .line 14
    .line 15
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->preVideoPath:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->preDuration:J

    .line 20
    .line 21
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->duration:J

    .line 22
    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return-void
.end method

.method public h()Z
    .registers 5

    .line 1
    iget v0, p0, Ln30/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0}, Ln30/b;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2d

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->remakeParts:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    const/4 v1, 0x7

    .line 24
    if-ne v0, v1, :cond_2d

    .line 25
    .line 26
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    sub-int/2addr v0, v2

    .line 30
    :goto_1d
    if-ltz v0, :cond_2d

    .line 31
    .line 32
    iget-object v1, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    :goto_2e
    return v2
.end method

.method public i(I)V
    .registers 6

    .line 1
    iput p1, p0, Ln30/b;->e:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_15

    .line 5
    .line 6
    iget-object p1, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_15

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    iput-boolean v1, v3, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->inRemakeMode:Z

    .line 18
    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_a

    .line 22
    :cond_15
    return-void
.end method

.method public isComplete()Z
    .registers 3

    iget v0, p0, Ln30/b;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Ln30/b;->e:I

    return v0
.end method

.method public k()I
    .registers 2

    const/16 v0, 0xbb8

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Ln30/b;->c:I

    return v0
.end method

.method public m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;
    .registers 2

    iget v0, p0, Ln30/b;->c:I

    invoke-virtual {p0, v0}, Ln30/b;->v(I)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    move-result-object v0

    return-object v0
.end method

.method public n(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 2
    .line 3
    aput-object p1, v0, p2

    .line 4
    .line 5
    iget-object p1, p0, Ln30/b;->d:Ln30/a$a;

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Ln30/b;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Ln30/a$a;->c([Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public next()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ln30/b;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ln30/b;->c:I

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->duration:J

    .line 8
    .line 9
    invoke-virtual {p0}, Ln30/b;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v4, v0

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gtz v0, :cond_16

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Ln30/b;->e:I

    .line 21
    .line 22
    goto :goto_40

    .line 23
    :cond_16
    invoke-virtual {p0}, Ln30/b;->r()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Ln30/b;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit16 v0, v0, -0x12c

    .line 32
    .line 33
    int-to-long v4, v0

    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-gez v0, :cond_3d

    .line 37
    .line 38
    invoke-virtual {p0}, Ln30/b;->isComplete()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    iget v0, p0, Ln30/b;->c:I

    .line 46
    .line 47
    iget-object v2, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 48
    .line 49
    array-length v2, v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    if-ge v0, v2, :cond_40

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    iput v2, p0, Ln30/b;->e:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, Ln30/b;->c:I

    .line 60
    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    :goto_3d
    const/4 v0, 0x5

    .line 63
    iput v0, p0, Ln30/b;->e:I

    .line 64
    .line 65
    :cond_40
    :goto_40
    iget v0, p0, Ln30/b;->c:I

    .line 66
    .line 67
    iget-object v2, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 68
    .line 69
    array-length v2, v2

    .line 70
    if-ge v0, v2, :cond_59

    .line 71
    .line 72
    if-eq v1, v0, :cond_59

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ln30/b;->u(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Ln30/b;->d:Ln30/a$a;

    .line 78
    .line 79
    if-eqz v0, :cond_59

    .line 80
    .line 81
    iget-object v1, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ln30/b;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0, v1, v2}, Ln30/a$a;->b([Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget v0, p0, Ln30/b;->e:I

    .line 91
    .line 92
    return v0
.end method

.method public o()I
    .registers 3

    .line 1
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_5
    if-ltz v0, :cond_1a

    .line 7
    .line 8
    iget-object v1, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->videoPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :goto_17
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    const/4 v0, -0x1

    .line 28
    :goto_1b
    return v0
.end method

.method public p(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 2
    .line 3
    aput-object p1, v0, p2

    .line 4
    .line 5
    iget-object p1, p0, Ln30/b;->d:Ln30/a$a;

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    invoke-virtual {p0}, Ln30/b;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Ln30/a$a;->b([Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public q()I
    .registers 2

    const v0, 0x1d4c0

    return v0
.end method

.method public r()J
    .registers 8

    .line 1
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_15

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_12

    .line 11
    .line 12
    int-to-long v5, v3

    .line 13
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->getRealDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    add-long/2addr v5, v3

    .line 18
    long-to-int v3, v5

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    int-to-long v0, v3

    .line 23
    return-wide v0
.end method

.method public s(I)V
    .registers 3

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_c

    .line 7
    .line 8
    iput p1, p0, Ln30/b;->c:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ln30/b;->u(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public t()V
    .registers 6

    .line 1
    iget-object v0, p0, Ln30/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3f

    .line 8
    .line 9
    iget-object v0, p0, Ln30/b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_3f

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    if-gt v1, v2, :cond_3f

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    iget-object v3, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-ge v2, v4, :cond_2d

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 40
    .line 41
    aput-object v4, v3, v2

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    iput v1, p0, Ln30/b;->c:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ln30/b;->u(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ln30/b;->d:Ln30/a$a;

    .line 52
    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    iget-object v1, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ln30/b;->m()Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Ln30/a$a;->b([Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public u(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_10

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    if-eqz v4, :cond_d

    .line 11
    .line 12
    iput-boolean v2, v4, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isCurrent:Z

    .line 13
    .line 14
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_10
    if-ltz p1, :cond_29

    .line 18
    .line 19
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    if-ge p1, v1, :cond_29

    .line 23
    .line 24
    aget-object v1, v0, p1

    .line 25
    .line 26
    if-nez v1, :cond_22

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;-><init>()V

    .line 31
    .line 32
    .line 33
    aput-object v1, v0, p1

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    .line 36
    .line 37
    aget-object p1, v0, p1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;->isCurrent:Z

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public v(I)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;
    .registers 3

    iget-object v0, p0, Ln30/b;->a:[Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/manager/PartBean;

    return-object p1
.end method
