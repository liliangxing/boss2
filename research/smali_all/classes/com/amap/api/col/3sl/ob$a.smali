.class public final Lcom/amap/api/col/3sl/ob$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:B

.field public b:Ljava/lang/String;

.field public c:Lcom/amap/api/col/3sl/ni;

.field public d:Lcom/amap/api/col/3sl/ni;

.field public e:Lcom/amap/api/col/3sl/ni;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ni;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ni;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lcom/amap/api/col/3sl/ob$a;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/ob$a;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lcom/amap/api/col/3sl/ni;Lcom/amap/api/col/3sl/ni;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_76

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_76

    .line 8
    .line 9
    :cond_8
    instance-of v2, p0, Lcom/amap/api/col/3sl/nk;

    .line 10
    .line 11
    if-eqz v2, :cond_22

    .line 12
    .line 13
    instance-of v2, p1, Lcom/amap/api/col/3sl/nk;

    .line 14
    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    check-cast p0, Lcom/amap/api/col/3sl/nk;

    .line 18
    .line 19
    check-cast p1, Lcom/amap/api/col/3sl/nk;

    .line 20
    .line 21
    iget v2, p0, Lcom/amap/api/col/3sl/nk;->j:I

    .line 22
    .line 23
    iget v3, p1, Lcom/amap/api/col/3sl/nk;->j:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_21

    .line 26
    .line 27
    iget p0, p0, Lcom/amap/api/col/3sl/nk;->k:I

    .line 28
    .line 29
    iget p1, p1, Lcom/amap/api/col/3sl/nk;->k:I

    .line 30
    .line 31
    if-ne p0, p1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v1

    .line 35
    :cond_22
    instance-of v2, p0, Lcom/amap/api/col/3sl/nj;

    .line 36
    .line 37
    if-eqz v2, :cond_42

    .line 38
    .line 39
    instance-of v2, p1, Lcom/amap/api/col/3sl/nj;

    .line 40
    .line 41
    if-eqz v2, :cond_42

    .line 42
    .line 43
    check-cast p0, Lcom/amap/api/col/3sl/nj;

    .line 44
    .line 45
    check-cast p1, Lcom/amap/api/col/3sl/nj;

    .line 46
    .line 47
    iget v2, p0, Lcom/amap/api/col/3sl/nj;->l:I

    .line 48
    .line 49
    iget v3, p1, Lcom/amap/api/col/3sl/nj;->l:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_41

    .line 52
    .line 53
    iget v2, p0, Lcom/amap/api/col/3sl/nj;->k:I

    .line 54
    .line 55
    iget v3, p1, Lcom/amap/api/col/3sl/nj;->k:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_41

    .line 58
    .line 59
    iget p0, p0, Lcom/amap/api/col/3sl/nj;->j:I

    .line 60
    .line 61
    iget p1, p1, Lcom/amap/api/col/3sl/nj;->j:I

    .line 62
    .line 63
    if-ne p0, p1, :cond_41

    .line 64
    .line 65
    return v0

    .line 66
    :cond_41
    return v1

    .line 67
    :cond_42
    instance-of v2, p0, Lcom/amap/api/col/3sl/nl;

    .line 68
    .line 69
    if-eqz v2, :cond_5c

    .line 70
    .line 71
    instance-of v2, p1, Lcom/amap/api/col/3sl/nl;

    .line 72
    .line 73
    if-eqz v2, :cond_5c

    .line 74
    .line 75
    check-cast p0, Lcom/amap/api/col/3sl/nl;

    .line 76
    .line 77
    check-cast p1, Lcom/amap/api/col/3sl/nl;

    .line 78
    .line 79
    iget v2, p0, Lcom/amap/api/col/3sl/nl;->j:I

    .line 80
    .line 81
    iget v3, p1, Lcom/amap/api/col/3sl/nl;->j:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_5b

    .line 84
    .line 85
    iget p0, p0, Lcom/amap/api/col/3sl/nl;->k:I

    .line 86
    .line 87
    iget p1, p1, Lcom/amap/api/col/3sl/nl;->k:I

    .line 88
    .line 89
    if-ne p0, p1, :cond_5b

    .line 90
    .line 91
    return v0

    .line 92
    :cond_5b
    return v1

    .line 93
    :cond_5c
    instance-of v2, p0, Lcom/amap/api/col/3sl/nm;

    .line 94
    .line 95
    if-eqz v2, :cond_75

    .line 96
    .line 97
    instance-of v2, p1, Lcom/amap/api/col/3sl/nm;

    .line 98
    .line 99
    if-eqz v2, :cond_75

    .line 100
    .line 101
    check-cast p0, Lcom/amap/api/col/3sl/nm;

    .line 102
    .line 103
    check-cast p1, Lcom/amap/api/col/3sl/nm;

    .line 104
    .line 105
    iget v2, p0, Lcom/amap/api/col/3sl/nm;->j:I

    .line 106
    .line 107
    iget v3, p1, Lcom/amap/api/col/3sl/nm;->j:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_75

    .line 110
    .line 111
    iget p0, p0, Lcom/amap/api/col/3sl/nm;->k:I

    .line 112
    .line 113
    iget p1, p1, Lcom/amap/api/col/3sl/nm;->k:I

    .line 114
    .line 115
    if-ne p0, p1, :cond_75

    .line 116
    .line 117
    return v0

    .line 118
    :cond_75
    return v1

    .line 119
    :cond_76
    :goto_76
    if-nez p0, :cond_7a

    .line 120
    .line 121
    const/4 p0, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 p0, 0x0

    .line 124
    :goto_7b
    if-nez p1, :cond_7f

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 p1, 0x0

    .line 129
    :goto_80
    if-ne p0, p1, :cond_83

    .line 130
    .line 131
    return v0

    .line 132
    :cond_83
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/amap/api/col/3sl/ob$a;->a:B

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/col/3sl/ob$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/ob$a;->c:Lcom/amap/api/col/3sl/ni;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/api/col/3sl/ob$a;->d:Lcom/amap/api/col/3sl/ni;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/col/3sl/ob$a;->e:Lcom/amap/api/col/3sl/ni;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/api/col/3sl/ob$a;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/api/col/3sl/ob$a;->g:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(BLjava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/api/col/3sl/ni;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/ob$a;->a()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/amap/api/col/3sl/ob$a;->a:B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/ob$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p3, :cond_34

    .line 9
    .line 10
    iget-object p1, p0, Lcom/amap/api/col/3sl/ob$a;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/api/col/3sl/ob$a;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_34

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/amap/api/col/3sl/ni;

    .line 32
    .line 33
    iget-boolean p3, p2, Lcom/amap/api/col/3sl/ni;->i:Z

    .line 34
    .line 35
    if-nez p3, :cond_2b

    .line 36
    .line 37
    iget-boolean v0, p2, Lcom/amap/api/col/3sl/ni;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    iput-object p2, p0, Lcom/amap/api/col/3sl/ob$a;->d:Lcom/amap/api/col/3sl/ni;

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    if-eqz p3, :cond_14

    .line 45
    .line 46
    iget-boolean p3, p2, Lcom/amap/api/col/3sl/ni;->h:Z

    .line 47
    .line 48
    if-eqz p3, :cond_14

    .line 49
    .line 50
    iput-object p2, p0, Lcom/amap/api/col/3sl/ob$a;->e:Lcom/amap/api/col/3sl/ni;

    .line 51
    .line 52
    goto :goto_14

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/amap/api/col/3sl/ob$a;->d:Lcom/amap/api/col/3sl/ni;

    .line 54
    .line 55
    if-nez p1, :cond_3a

    .line 56
    .line 57
    iget-object p1, p0, Lcom/amap/api/col/3sl/ob$a;->e:Lcom/amap/api/col/3sl/ni;

    .line 58
    .line 59
    :cond_3a
    iput-object p1, p0, Lcom/amap/api/col/3sl/ob$a;->c:Lcom/amap/api/col/3sl/ni;

    .line 60
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CellInfo{radio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/amap/api/col/3sl/ob$a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operator=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/col/3sl/ob$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mainCell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/col/3sl/ob$a;->c:Lcom/amap/api/col/3sl/ni;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainOldInterCell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/col/3sl/ob$a;->d:Lcom/amap/api/col/3sl/ni;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainNewInterCell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/col/3sl/ob$a;->e:Lcom/amap/api/col/3sl/ni;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cells="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/col/3sl/ob$a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyMainCellList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amap/api/col/3sl/ob$a;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
