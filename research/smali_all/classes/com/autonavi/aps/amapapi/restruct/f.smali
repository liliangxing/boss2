.class public final Lcom/autonavi/aps/amapapi/restruct/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/autonavi/aps/amapapi/restruct/f;->a:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->b:D

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->c:D

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->d:J

    .line 16
    .line 17
    iput v0, p0, Lcom/autonavi/aps/amapapi/restruct/f;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/autonavi/aps/amapapi/restruct/f;->f:I

    .line 20
    .line 21
    const/16 v1, 0x3f

    .line 22
    .line 23
    iput v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->g:I

    .line 24
    .line 25
    iput v0, p0, Lcom/autonavi/aps/amapapi/restruct/f;->h:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "time"

    .line 2
    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/restruct/f;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "lon"

    .line 3
    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/restruct/f;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "lat"

    .line 4
    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/restruct/f;->b:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "radius"

    .line 5
    iget v2, p0, Lcom/autonavi/aps/amapapi/restruct/f;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "locationType"

    .line 6
    iget v2, p0, Lcom/autonavi/aps/amapapi/restruct/f;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reType"

    .line 7
    iget v2, p0, Lcom/autonavi/aps/amapapi/restruct/f;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reSubType"

    .line 8
    iget v2, p0, Lcom/autonavi/aps/amapapi/restruct/f;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_36
    .catchall {:try_start_0 .. :try_end_36} :catchall_37

    goto :goto_38

    :catchall_37
    const/4 v0, 0x0

    :goto_38
    if-nez v0, :cond_3d

    const-string v0, ""

    return-object v0

    .line 9
    :cond_3d
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    :try_start_0
    const-string v0, "lat"

    .line 10
    iget-wide v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->b:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/f;->b:D

    const-string v0, "lon"

    .line 11
    iget-wide v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->c:D

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/f;->c:D

    const-string v0, "locationType"

    .line 12
    iget v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->a:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/aps/amapapi/restruct/f;->a:I

    const-string v0, "reType"

    .line 13
    iget v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->g:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/aps/amapapi/restruct/f;->g:I

    const-string v0, "reSubType"

    .line 14
    iget v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->h:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/aps/amapapi/restruct/f;->h:I

    const-string v0, "radius"

    .line 15
    iget v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->e:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/aps/amapapi/restruct/f;->e:I

    const-string v0, "time"

    .line 16
    iget-wide v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/f;->d:J
    :try_end_46
    .catchall {:try_start_0 .. :try_end_46} :catchall_47

    return-void

    :catchall_47
    move-exception p1

    const-string v0, "CoreUtil"

    const-string v1, "transformLocation"

    .line 17
    invoke-static {p1, v0, v1}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4d

    .line 7
    .line 8
    const-class v2, Lcom/autonavi/aps/amapapi/restruct/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_4d

    .line 17
    :cond_10
    check-cast p1, Lcom/autonavi/aps/amapapi/restruct/f;

    .line 18
    .line 19
    iget v2, p0, Lcom/autonavi/aps/amapapi/restruct/f;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/autonavi/aps/amapapi/restruct/f;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_4d

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/autonavi/aps/amapapi/restruct/f;->b:D

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/autonavi/aps/amapapi/restruct/f;->b:D

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4d

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/autonavi/aps/amapapi/restruct/f;->c:D

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/autonavi/aps/amapapi/restruct/f;->c:D

    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4d

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/autonavi/aps/amapapi/restruct/f;->d:J

    .line 46
    .line 47
    iget-wide v4, p1, Lcom/autonavi/aps/amapapi/restruct/f;->d:J

    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_4d

    .line 52
    .line 53
    iget v2, p0, Lcom/autonavi/aps/amapapi/restruct/f;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/autonavi/aps/amapapi/restruct/f;->e:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_4d

    .line 58
    .line 59
    iget v2, p0, Lcom/autonavi/aps/amapapi/restruct/f;->f:I

    .line 60
    .line 61
    iget v3, p1, Lcom/autonavi/aps/amapapi/restruct/f;->f:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_4d

    .line 64
    .line 65
    iget v2, p0, Lcom/autonavi/aps/amapapi/restruct/f;->g:I

    .line 66
    .line 67
    iget v3, p1, Lcom/autonavi/aps/amapapi/restruct/f;->g:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_4d

    .line 70
    .line 71
    iget v2, p0, Lcom/autonavi/aps/amapapi/restruct/f;->h:I

    .line 72
    .line 73
    iget p1, p1, Lcom/autonavi/aps/amapapi/restruct/f;->h:I

    .line 74
    .line 75
    if-ne v2, p1, :cond_4d

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4d
    :goto_4d
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->b:D

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->c:D

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->d:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    iget v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->e:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    iget v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->f:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->g:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    iget v1, p0, Lcom/autonavi/aps/amapapi/restruct/f;->h:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method
