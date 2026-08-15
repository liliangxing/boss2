.class public abstract Lcom/alibaba/fastjson/serializer/SerializeFilterable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected afterFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/AfterFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected beforeFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/BeforeFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected contextValueFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/ContextValueFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected labelFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/LabelFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected nameFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/NameFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected propertyFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/PropertyFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected propertyPreFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/PropertyPreFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected valueFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/ValueFilter;",
            ">;"
        }
    .end annotation
.end field

.field protected writeDirect:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->writeDirect:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public addFilter(Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->getPropertyPreFilters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 19
    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->getNameFilters()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 33
    .line 34
    if-eqz v0, :cond_2d

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->getValueFilters()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/ContextValueFilter;

    .line 47
    .line 48
    if-eqz v0, :cond_3b

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->getContextValueFilters()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, p1

    .line 55
    check-cast v1, Lcom/alibaba/fastjson/serializer/ContextValueFilter;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 61
    .line 62
    if-eqz v0, :cond_49

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->getPropertyFilters()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 75
    .line 76
    if-eqz v0, :cond_57

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->getBeforeFilters()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/AfterFilter;

    .line 89
    .line 90
    if-eqz v0, :cond_65

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->getAfterFilters()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lcom/alibaba/fastjson/serializer/AfterFilter;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    instance-of v0, p1, Lcom/alibaba/fastjson/serializer/LabelFilter;

    .line 103
    .line 104
    if-eqz v0, :cond_72

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->getLabelFilters()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast p1, Lcom/alibaba/fastjson/serializer/LabelFilter;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1c

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1c

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 21
    .line 22
    invoke-interface {v1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_9

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p1, :cond_37

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_37

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 48
    .line 49
    invoke-interface {v1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_24

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1c

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 21
    .line 22
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_37

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 48
    .line 49
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_24

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public getAfterFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/AfterFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->writeDirect:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->afterFilters:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public getBeforeFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/BeforeFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->writeDirect:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->beforeFilters:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public getContextValueFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/ContextValueFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->writeDirect:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public getLabelFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/LabelFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->writeDirect:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->labelFilters:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public getNameFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/NameFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->writeDirect:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public getPropertyFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/PropertyFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->writeDirect:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyFilters:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public getPropertyPreFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/PropertyPreFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->writeDirect:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->propertyPreFilters:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method public getValueFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/serializer/ValueFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->writeDirect:Z

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    .line 16
    .line 17
    return-object v0
.end method

.method protected processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 20
    .line 21
    invoke-interface {v0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->nameFilters:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_32

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 45
    .line 46
    invoke-interface {v0, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_21

    .line 51
    :cond_32
    return-object p3
.end method

.method protected processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    if-eqz p5, :cond_47

    .line 2
    .line 3
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNonStringValueAsString:Z

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    if-eqz p2, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/BeanContext;->getFeatures()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 16
    .line 17
    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    :cond_15
    instance-of v0, p5, Ljava/lang/Number;

    .line 23
    .line 24
    if-nez v0, :cond_2d

    .line 25
    .line 26
    instance-of v1, p5, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    if-eqz p2, :cond_47

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/BeanContext;->isJsonDirect()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_47

    .line 38
    .line 39
    check-cast p5, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p5}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    :goto_2d
    if-eqz v0, :cond_36

    .line 47
    .line 48
    if-eqz p2, :cond_36

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/BeanContext;->getFormat()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :goto_37
    if-eqz v0, :cond_43

    .line 57
    .line 58
    new-instance v1, Ljava/text/DecimalFormat;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    :cond_47
    :goto_47
    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_60

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_60

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 91
    .line 92
    invoke-interface {v1, p3, p4, p5}, Lcom/alibaba/fastjson/serializer/ValueFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    goto :goto_4f

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->valueFilters:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_79

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_79

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 116
    .line 117
    invoke-interface {v1, p3, p4, p5}, Lcom/alibaba/fastjson/serializer/ValueFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    goto :goto_68

    .line 122
    :cond_79
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    .line 123
    .line 124
    if-eqz p1, :cond_92

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_92

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/alibaba/fastjson/serializer/ContextValueFilter;

    .line 141
    .line 142
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/alibaba/fastjson/serializer/ContextValueFilter;->process(Lcom/alibaba/fastjson/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    goto :goto_81

    .line 147
    :cond_92
    iget-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->contextValueFilters:Ljava/util/List;

    .line 148
    .line 149
    if-eqz p1, :cond_ab

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_ab

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/alibaba/fastjson/serializer/ContextValueFilter;

    .line 166
    .line 167
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/alibaba/fastjson/serializer/ContextValueFilter;->process(Lcom/alibaba/fastjson/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    goto :goto_9a

    .line 172
    :cond_ab
    return-object p5
.end method

.method protected writeDirect(Lcom/alibaba/fastjson/serializer/JSONSerializer;)Z
    .registers 3

    iget-object v0, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    iget-boolean v0, v0, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeDirect:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->writeDirect:Z

    if-eqz v0, :cond_10

    iget-boolean p1, p1, Lcom/alibaba/fastjson/serializer/SerializeFilterable;->writeDirect:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
