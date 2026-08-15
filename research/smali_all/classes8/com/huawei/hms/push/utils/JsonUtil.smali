.class public Lcom/huawei/hms/push/utils/JsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "JsonUtil"

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    const-string p0, "transfer jsonObject to bundle failed, defaultValue is null."

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v1, p2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_21

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v2, p2

    .line 26
    :goto_19
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_71

    .line 34
    :cond_21
    instance-of v1, p2, Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v1, :cond_33

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_71

    .line 52
    :cond_33
    instance-of v1, p2, [I

    .line 53
    .line 54
    if-eqz v1, :cond_46

    .line 55
    .line 56
    check-cast p2, [I

    .line 57
    .line 58
    array-length v0, p2

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v2, p2

    .line 63
    :goto_3e
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;[I)[I

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 68
    .line 69
    .line 70
    goto :goto_71

    .line 71
    :cond_46
    instance-of v1, p2, [J

    .line 72
    .line 73
    if-eqz v1, :cond_59

    .line 74
    .line 75
    check-cast p2, [J

    .line 76
    .line 77
    array-length v0, p2

    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v2, p2

    .line 82
    :goto_51
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getLongArray(Lorg/json/JSONObject;Ljava/lang/String;[J)[J

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 87
    .line 88
    .line 89
    goto :goto_71

    .line 90
    :cond_59
    instance-of v1, p2, [Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_6c

    .line 93
    .line 94
    check-cast p2, [Ljava/lang/String;

    .line 95
    .line 96
    array-length v0, p2

    .line 97
    if-nez v0, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object v2, p2

    .line 101
    :goto_64
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    const-string p0, "transfer jsonObject to bundle failed, invalid data type."

    .line 110
    .line 111
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method

.method public static getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .registers 4

    .line 1
    if-eqz p0, :cond_28

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_c} :catch_d

    .line 13
    goto :goto_28

    .line 14
    :catch_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "JSONException: get "

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " error."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "JsonUtil"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return p2
.end method

.method public static getIntArray(Lorg/json/JSONObject;Ljava/lang/String;[I)[I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_44

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_44

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_44

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput v2, v0, v1
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_26} :catch_29

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_14

    .line 42
    :catch_29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "JSONException: get "

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " error."

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "JsonUtil"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object p2, v0

    .line 73
    :goto_48
    return-object p2
.end method

.method public static getIntJsonArray([I)Lorg/json/JSONArray;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_17

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_17

    .line 15
    .line 16
    aget v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    :goto_17
    return-object v0
.end method

.method public static getLongArray(Lorg/json/JSONObject;Ljava/lang/String;[J)[J
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3e

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_3e

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v0, v1, [J

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_3e

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    aput-wide v2, v0, v1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_20} :catch_23

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :catch_23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "JSONException: get "

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " error."

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "JsonUtil"

    .line 59
    .line 60
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object p2, v0

    .line 67
    :goto_42
    return-object p2
.end method

.method public static getLongJsonArray([J)Lorg/json/JSONArray;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_17

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_17

    .line 15
    .line 16
    aget-wide v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    :goto_17
    return-object v0
.end method

.method public static getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p0, :cond_32

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_32

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_16} :catch_17

    .line 23
    goto :goto_32

    .line 24
    :catch_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "JSONException: get "

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " error."

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "JsonUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-object p2
.end method

.method public static getStringArray(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p0, :cond_40

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_40

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array p2, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_40

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v1, p2, v0
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_22} :catch_25

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :catch_25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "JSONException: get "

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " error."

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "JsonUtil"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-object p2
.end method

.method public static getStringJsonArray([Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_17

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_17

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_d

    .line 24
    :cond_17
    :goto_17
    return-object v0
.end method

.method public static transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v1, v0, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    return-void
.end method
