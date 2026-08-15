.class public Lcom/amap/api/services/cloud/CloudSearch$Query;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/cloud/CloudSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Query"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

.field private f:Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/3sl/o5;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    const/16 v0, 0x14

    .line 13
    iput v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/cloud/CloudSearch$SearchBound;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/amap/api/col/3sl/t4;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    if-eqz p3, :cond_27

    .line 7
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->d:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->a:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->e:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    return-void

    .line 10
    :cond_27
    new-instance p1, Lcom/amap/api/services/core/AMapException;

    const-string p2, "\u65e0\u6548\u7684\u53c2\u6570 - IllegalArgumentException"

    invoke-direct {p1, p2}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/3sl/o5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static a(Lcom/amap/api/services/cloud/CloudSearch$SearchBound;Lcom/amap/api/services/cloud/CloudSearch$SearchBound;)Z
    .registers 2

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;)Z
    .registers 2

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    .line 5
    invoke-virtual {p0, p1}, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method private b()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public addFilterNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/col/3sl/o5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/amap/api/col/3sl/o5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public addFilterString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_18

    if-eqz p2, :cond_18

    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void
.end method

.method public clone()Lcom/amap/api/services/cloud/CloudSearch$Query;
    .registers 7

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    const/4 v0, 0x0

    .line 4
    :try_start_9
    new-instance v1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->e:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    invoke-direct {v1, v2, v3, v4}, Lcom/amap/api/services/cloud/CloudSearch$Query;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/services/cloud/CloudSearch$SearchBound;)V
    :try_end_14
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_9 .. :try_end_14} :catch_34

    .line 5
    :try_start_14
    iget v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    invoke-virtual {v1, v0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->setPageNum(I)V

    .line 6
    iget v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    invoke-virtual {v1, v0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->setPageSize(I)V

    .line 7
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getSortingrules()Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->setSortingrules(Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;)V

    .line 8
    invoke-direct {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    .line 9
    invoke-direct {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;
    :try_end_31
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_14 .. :try_end_31} :catch_32

    goto :goto_3b

    :catch_32
    move-exception v0

    goto :goto_38

    :catch_34
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 10
    :goto_38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3b
    if-nez v1, :cond_43

    .line 11
    new-instance v0, Lcom/amap/api/services/cloud/CloudSearch$Query;

    invoke-direct {v0}, Lcom/amap/api/services/cloud/CloudSearch$Query;-><init>()V

    return-object v0

    :cond_43
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->clone()Lcom/amap/api/services/cloud/CloudSearch$Query;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1b

    .line 3
    .line 4
    instance-of v1, p1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne p1, p0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    check-cast p1, Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->queryEquals(Lcom/amap/api/services/cloud/CloudSearch$Query;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    iget p1, p1, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    .line 22
    .line 23
    iget v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    .line 24
    .line 25
    if-ne p1, v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    :goto_1b
    return v0
.end method

.method public getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->e:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    return-object v0
.end method

.method public getFilterNumString()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "&&"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_4f

    .line 16
    .line 17
    iget-object v4, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/amap/api/col/3sl/o5;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/o5;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v5, ">="

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/o5;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/o5;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string v5, "<="

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/amap/api/col/3sl/o5;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v2, -0x1

    .line 67
    .line 68
    if-eq v3, v4, :cond_48

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_48
    .catchall {:try_start_7 .. :try_end_48} :catchall_4b

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_e

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public getFilterString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_29

    .line 14
    .line 15
    iget-object v3, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v1, -0x1

    .line 27
    .line 28
    if-eq v2, v3, :cond_22

    .line 29
    .line 30
    const-string v3, "&&"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_25

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_c

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public getPageNum()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    return v0
.end method

.method public getQueryString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSortingrules()Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->f:Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    return-object v0
.end method

.method public getTableID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    add-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->h:Ljava/util/List;

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->e:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 30
    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/CloudSearch$SearchBound;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_26
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_39

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_3d
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->f:Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    .line 66
    .line 67
    if-nez v2, :cond_46

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2}, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4a
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v2, :cond_52

    .line 81
    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_56
    add-int/2addr v0, v1

    .line 88
    return v0
.end method

.method public queryEquals(Lcom/amap/api/services/cloud/CloudSearch$Query;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v2, p1, Lcom/amap/api/services/cloud/CloudSearch$Query;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/amap/api/services/cloud/CloudSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5f

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getTableID()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getTableID()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/amap/api/services/cloud/CloudSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_5f

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getFilterString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getFilterString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Lcom/amap/api/services/cloud/CloudSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5f

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getFilterNumString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getFilterNumString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v3}, Lcom/amap/api/services/cloud/CloudSearch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5f

    .line 60
    .line 61
    iget v2, p1, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    .line 62
    .line 63
    iget v3, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    .line 64
    .line 65
    if-ne v2, v3, :cond_5f

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lcom/amap/api/services/cloud/CloudSearch$Query;->a(Lcom/amap/api/services/cloud/CloudSearch$SearchBound;Lcom/amap/api/services/cloud/CloudSearch$SearchBound;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5f

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getSortingrules()Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/amap/api/services/cloud/CloudSearch$Query;->getSortingrules()Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p1, v2}, Lcom/amap/api/services/cloud/CloudSearch$Query;->a(Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5f
    return v0
.end method

.method public setBound(Lcom/amap/api/services/cloud/CloudSearch$SearchBound;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->e:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    return-void
.end method

.method public setPageNum(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->b:I

    return-void
.end method

.method public setPageSize(I)V
    .registers 3

    .line 1
    if-gtz p1, :cond_7

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    iput p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v0, 0x64

    .line 9
    .line 10
    if-le p1, v0, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public setSortingrules(Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->f:Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    return-void
.end method

.method public setTableID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Query;->d:Ljava/lang/String;

    return-void
.end method
