.class public Lax/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

.field private final b:Lzw/a;

.field private c:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerPositionItemBean;Lzw/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax/a;->a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 5
    .line 6
    iput-object p2, p0, Lax/a;->b:Lzw/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lax/a;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lax/a;->a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 12
    .line 13
    iput-object p1, p0, Lax/a;->c:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lax/a;->c:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 18
    .line 19
    :goto_12
    iget-object p1, p0, Lax/a;->b:Lzw/a;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-interface {p1}, Lzw/a;->a()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public b(I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lax/a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v0, v3

    .line 20
    div-int/2addr v1, v0

    .line 21
    rem-int/2addr p1, v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-le p1, v1, :cond_1a

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1a
    return v2
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lax/a;->a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lax/a;->a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lax/a;->c:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lax/a;->c:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public e(II)Lnet/bosszhipin/api/bean/ServerPositionItemBean;
    .registers 10

    .line 1
    iget-object p1, p0, Lax/a;->a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 2
    .line 3
    if-eqz p1, :cond_65

    .line 4
    .line 5
    iget-object p1, p0, Lax/a;->c:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_46

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_46

    .line 19
    .line 20
    iget-object p1, p0, Lax/a;->c:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 21
    .line 22
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->code:I

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 32
    .line 33
    new-instance p2, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 34
    .line 35
    invoke-direct {p2}, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lax/a;->c:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 39
    .line 40
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v6, p2, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->code:I

    .line 45
    .line 46
    iput v5, p2, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->code:I

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, p2, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_3c

    .line 56
    .line 57
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 58
    .line 59
    iput v0, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->select:I

    .line 60
    .line 61
    :cond_3c
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lax/a;->a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 65
    .line 66
    iput-object p2, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectCommuteItem:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 67
    .line 68
    move-wide p1, v1

    .line 69
    move-wide v1, v3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-wide p1, v1

    .line 72
    :goto_47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x2

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    aput-object v1, v4, v5

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, v4, v0

    .line 91
    .line 92
    const-string p1, "%d,%d"

    .line 93
    .line 94
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lax/a;->a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 99
    .line 100
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->selectCommute:Ljava/lang/String;

    .line 101
    .line 102
    :cond_65
    iget-object p1, p0, Lax/a;->a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 103
    .line 104
    return-object p1
.end method

.method public f(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lax/a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    div-int/2addr v1, v0

    .line 20
    div-int/2addr p1, v1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public g(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lax/a;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_16

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    div-int/2addr v1, v0

    .line 20
    mul-int p1, p1, v1

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lax/a;->c:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;->optionList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lax/a;->a:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->commuteItemList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 13
    .line 14
    iput-object v0, p0, Lax/a;->c:Lnet/bosszhipin/api/bean/ServerCommuteItemBean;

    .line 15
    .line 16
    :cond_f
    return-void
.end method
