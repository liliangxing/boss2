.class public Lcom/baidu/mapapi/map/GradientLineOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->e:Z

    .line 9
    .line 10
    sget-object v0, Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->f:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getColors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public getIndexs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public getLineDirectionCross180()Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->f:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    return-object v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .registers 7

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/GradientLine;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/GradientLine;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->d:I

    .line 7
    .line 8
    iput v1, v0, Lcom/baidu/mapapi/map/GradientLine;->j:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->e:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->f:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/GradientLine;->k:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->a:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_a1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-lt v1, v2, :cond_a1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->a:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/baidu/mapapi/map/GradientLine;->g:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->c:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_99

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_91

    .line 42
    .line 43
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v1, v1, [I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4f

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v5, v1, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_3a

    .line 80
    :cond_4f
    iput-object v1, v0, Lcom/baidu/mapapi/map/GradientLine;->i:[I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->b:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_89

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_81

    .line 91
    .line 92
    iget-object v1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-array v1, v1, [I

    .line 99
    .line 100
    iget-object v2, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7e

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    aput v4, v1, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_69

    .line 127
    :cond_7e
    iput-object v1, v0, Lcom/baidu/mapapi/map/GradientLine;->h:[I

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "BDMapSDKException: Indexs list size can not be Equal to zero"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "BDMapSDKException: Indexs list can not be null"

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "BDMapSDKException: colors list size can not be Equal to zero"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v1, "BDMapSDKException: colors list can not be null"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "BDMapSDKException: when you add GradientLine, you must at least supply 2 points"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method

.method public getPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->a:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->d:I

    return v0
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->e:Z

    return v0
.end method

.method public setColorIndex(Ljava/util/List;)Lcom/baidu/mapapi/map/GradientLineOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/GradientLineOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->b:Ljava/util/List;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "BDMapSDKException: indexs list size can not be Equal to zero"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "BDMapSDKException: indexs list can not contains null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "BDMapSDKException: indexs list can not be null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setColorsValues(Ljava/util/List;)Lcom/baidu/mapapi/map/GradientLineOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/GradientLineOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->c:Ljava/util/List;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "BDMapSDKException: colors list list size can not be Equal to zero"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "BDMapSDKException: colors list can not contains null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "BDMapSDKException: colors list can not be null"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setLineDirectionCross180(Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;)Lcom/baidu/mapapi/map/GradientLineOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->f:Lcom/baidu/mapapi/map/GradientLineOptions$LineDirectionCross180;

    return-object p0
.end method

.method public setPoints(Ljava/util/List;)Lcom/baidu/mapapi/map/GradientLineOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/GradientLineOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_1b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->a:Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "BDMapSDKException: points list can not contains null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "BDMapSDKException: points count can not less than 2"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "BDMapSDKException: points list can not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setWidth(I)Lcom/baidu/mapapi/map/GradientLineOptions;
    .registers 2

    if-lez p1, :cond_4

    iput p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->d:I

    :cond_4
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/GradientLineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/GradientLineOptions;->e:Z

    return-object p0
.end method
