.class public Lcom/basedata/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/basedata/core/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static g()V
    .registers 1

    .line 1
    const-string v0, "extraData.json"

    .line 2
    .line 3
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "skillWord.json"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "position.json"

    .line 13
    .line 14
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "city.json"

    .line 18
    .line 19
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "internPosition.json"

    .line 23
    .line 24
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "distanceFilter.json"

    .line 28
    .line 29
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "key_mmvk_extra_data_list"

    .line 33
    .line 34
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "key_mmvk_city_list"

    .line 38
    .line 39
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "key_mmvk_city_list_provinces"

    .line 43
    .line 44
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "key_mmvk_city_list_provinces_cities"

    .line 48
    .line 49
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "key_mmvk_hot_city_list"

    .line 53
    .line 54
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "key_mmvk_distance_list"

    .line 58
    .line 59
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "key_mmvk_internal_position_list"

    .line 63
    .line 64
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "key_mmvk_position_list"

    .line 68
    .line 69
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "key_mmvk_workCategorywords_list"

    .line 73
    .line 74
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "key_mmvk_positionWordsCategory_list"

    .line 78
    .line 79
    invoke-static {v0}, Lt1/i;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static h(Lorg/json/JSONObject;)Z
    .registers 9

    .line 1
    const-string v0, "city.json"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_a6

    .line 5
    .line 6
    const-string v2, "dataVersion"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v2, v2

    .line 13
    invoke-static {v0, v2}, Lt1/b;->t(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Lt1/i;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_a2

    .line 25
    .line 26
    const-string v4, "key_mmvk_hot_city_list"

    .line 27
    .line 28
    invoke-static {v4, v2}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_33

    .line 33
    .line 34
    const-string v5, "hotCity"

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, Ls1/b;->t()Ls1/b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v5, v2}, Ls1/b;->C(Lorg/json/JSONArray;F)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v4, v5}, Lt1/b;->q(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v4}, Lt1/b;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    :goto_37
    const-string v4, "key_mmvk_city_list"

    .line 57
    .line 58
    invoke-static {v4, v2}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eqz v6, :cond_59

    .line 64
    .line 65
    const-string v6, "city"

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Ls1/b;->t()Ls1/b;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, p0, v2}, Ls1/b;->A(Lorg/json/JSONArray;F)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v4, p0}, Lt1/b;->q(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    if-eqz v5, :cond_57

    .line 83
    .line 84
    if-eqz p0, :cond_57

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    const/4 v5, 0x0

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-static {v4}, Lt1/b;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    const-string p0, "key_mmvk_city_list_provinces_cities"

    .line 94
    .line 95
    invoke-static {p0, v2}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_77

    .line 100
    .line 101
    invoke-static {}, Ls1/b;->t()Ls1/b;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v2, v7}, Ls1/b;->y(FI)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {p0, v4}, Lt1/b;->q(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_75

    .line 113
    .line 114
    if-eqz v4, :cond_75

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_7a

    .line 118
    :cond_75
    const/4 v5, 0x0

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    invoke-static {p0}, Lt1/b;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    const-string p0, "key_mmvk_city_list_provinces"

    .line 124
    .line 125
    invoke-static {p0, v2}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_94

    .line 130
    .line 131
    invoke-static {}, Ls1/b;->t()Ls1/b;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v2, v7}, Ls1/b;->D(FI)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {p0, v4}, Lt1/b;->q(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    if-eqz v5, :cond_92

    .line 143
    .line 144
    if-eqz v4, :cond_92

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    :cond_92
    move v5, v1

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-static {p0}, Lt1/b;->n(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    if-eqz v5, :cond_a0

    .line 153
    .line 154
    invoke-static {v0, v2, v3}, Lt1/i;->n(Ljava/lang/String;FI)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-static {v0, p0}, Lt1/b;->k(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    move v1, v5

    .line 162
    goto :goto_a9

    .line 163
    :cond_a2
    invoke-static {v0}, Lt1/b;->o(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_a9

    .line 167
    :cond_a6
    invoke-static {v0}, Lt1/b;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    return v1
.end method

.method public static i(Lorg/json/JSONObject;)Z
    .registers 6

    .line 1
    const-string v0, "distanceFilter.json"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_3b

    .line 5
    .line 6
    const-string v2, "dataVersion"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v2, v2

    .line 13
    invoke-static {v0, v2}, Lt1/b;->t(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Lt1/i;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_37

    .line 25
    .line 26
    const-string v1, "distanceFilter"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ls1/c;->q()Ls1/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p0, v2}, Ls1/c;->r(Lorg/json/JSONArray;F)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const-string v1, "key_mmvk_distance_list"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lt1/b;->q(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz p0, :cond_35

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lt1/i;->n(Ljava/lang/String;FI)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v0, v1}, Lt1/b;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    move v1, p0

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-static {v0}, Lt1/b;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-static {v0}, Lt1/b;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return v1
.end method

.method public static j(Lorg/json/JSONObject;)Z
    .registers 6

    .line 1
    const-string v0, "extraData.json"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_42

    .line 5
    .line 6
    const-string v2, "dataVersion"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v2, v2

    .line 13
    invoke-static {v0, v2}, Lt1/b;->t(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Lt1/i;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_3e

    .line 25
    .line 26
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p0}, Ls1/d;->t(Lorg/json/JSONObject;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2f

    .line 39
    .line 40
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0, v2}, Ls1/d;->v(Ljava/util/List;F)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2f
    const-string p0, "key_mmvk_extra_data_list"

    .line 49
    .line 50
    invoke-static {p0, v1}, Lt1/b;->q(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_45

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lt1/i;->n(Ljava/lang/String;FI)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v0, p0}, Lt1/b;->k(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    invoke-static {v0}, Lt1/b;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-static {v0}, Lt1/b;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    return v1
.end method

.method public static k(Lorg/json/JSONObject;)Z
    .registers 7

    .line 1
    const-string v0, "internPosition.json"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_44

    .line 5
    .line 6
    const-string v2, "dataVersion"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v2, v2

    .line 13
    invoke-static {v0, v2}, Lt1/b;->t(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Lt1/i;->b(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_37

    .line 25
    .line 26
    const-string v4, "key_mmvk_internal_position_list"

    .line 27
    .line 28
    invoke-static {v4, v2}, Lt1/i;->c(Ljava/lang/String;F)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_33

    .line 33
    .line 34
    const-string v1, "internPosition"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Ls1/e;->o()Ls1/e;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0, v2}, Ls1/e;->q(Lorg/json/JSONArray;F)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v4, v1}, Lt1/b;->q(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-static {v4}, Lt1/b;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-static {v0}, Lt1/b;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    if-eqz v1, :cond_47

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lt1/i;->n(Ljava/lang/String;FI)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, p0}, Lt1/b;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-static {v0}, Lt1/b;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public static l(Lorg/json/JSONObject;)Z
    .registers 7

    .line 1
    const-string v0, "position.json"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_4a

    .line 5
    .line 6
    const-string v2, "positionVersion"

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v2, v2

    .line 13
    invoke-static {v0, v2}, Lt1/b;->t(Ljava/lang/String;F)V

    .line 14
    .line 15
    .line 16
    const-string v3, "cityCode"

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0, v2}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Lt1/i;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2a

    .line 31
    .line 32
    invoke-static {v3}, Lt1/i;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_26

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-static {v0}, Lt1/b;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3d

    .line 43
    :cond_2a
    :goto_2a
    const-string v1, "position"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Ls1/f;->o()Ls1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p0, v2}, Ls1/f;->q(Lorg/json/JSONArray;F)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string p0, "key_mmvk_position_list"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lt1/b;->q(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    if-eqz v1, :cond_4d

    .line 63
    .line 64
    invoke-static {v0, v2, v4}, Lt1/i;->n(Ljava/lang/String;FI)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v0, p0}, Lt1/b;->k(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lt1/i;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-static {v0}, Lt1/b;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return v1
.end method


# virtual methods
.method public a(Lhg0/a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/Get1004InternResponse;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/basedata/network/response/Get1004InternResponse;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/basedata/network/response/Get1004InternResponse;->dataVersion:D

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    const-string v1, "internPosition.json"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt1/b;->j(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    const-string v2, "key_mmvk_internal_position_list"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lt1/i;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_38

    .line 25
    .line 26
    iget-object v3, p1, Lcom/basedata/network/response/Get1004InternResponse;->internPosition:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_27

    .line 33
    .line 34
    iget-object p1, p1, Lcom/basedata/network/response/Get1004InternResponse;->internPosition:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1, v2, v0}, Ls1/a;->m(Ljava/util/List;Ljava/lang/String;F)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :cond_27
    invoke-static {v2, v4}, Lt1/b;->h(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    if-eqz v4, :cond_3b

    .line 44
    .line 45
    invoke-static {v1, v0}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v1, v0, p1}, Lt1/i;->n(Ljava/lang/String;FI)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v1, p1}, Lt1/b;->b(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-static {v2}, Lt1/b;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return v4
.end method

.method public b(Lhg0/a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/GetCityPositionResponse;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/basedata/network/response/GetCityPositionResponse;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/basedata/network/response/GetCityPositionResponse;->positionVersion:D

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    const-string v1, "position.json"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt1/b;->j(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    const-string v2, "key_mmvk_position_list"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lt1/i;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_26

    .line 25
    .line 26
    iget-object v3, p1, Lcom/basedata/network/response/GetCityPositionResponse;->cityCode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lt1/i;->d(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_22

    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {v2}, Lt1/b;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    :goto_26
    iget-object v3, p1, Lcom/basedata/network/response/GetCityPositionResponse;->position:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_38

    .line 46
    .line 47
    iget-object v3, p1, Lcom/basedata/network/response/GetCityPositionResponse;->position:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v3}, Lt1/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v2, v0}, Ls1/a;->m(Ljava/util/List;Ljava/lang/String;F)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :cond_38
    invoke-static {v2, v4}, Lt1/b;->h(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_4d

    .line 61
    .line 62
    iget-object p1, p1, Lcom/basedata/network/response/GetCityPositionResponse;->cityCode:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1}, Lt1/i;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v1, v0, p1}, Lt1/i;->n(Ljava/lang/String;FI)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v1, p1}, Lt1/b;->b(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return v4
.end method

.method public c(Lhg0/a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/GetDataResponse;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/basedata/network/response/GetDataResponse;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/basedata/network/response/GetDataResponse;->dataVersion:D

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    const-string v1, "extraData.json"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt1/b;->j(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    const-string v2, "key_mmvk_extra_data_list"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lt1/i;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_4f

    .line 25
    .line 26
    iget-object v3, p1, Lcom/basedata/network/response/GetDataResponse;->dataValue:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3e

    .line 33
    .line 34
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object p1, p1, Lcom/basedata/network/response/GetDataResponse;->dataValue:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lt1/a;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Ls1/d;->u(Lorg/json/JSONObject;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3e

    .line 53
    .line 54
    invoke-static {}, Ls1/d;->r()Ls1/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p1, v0}, Ls1/d;->v(Ljava/util/List;F)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    move v4, p1

    .line 63
    :cond_3e
    invoke-static {v2, v4}, Lt1/b;->h(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    if-eqz v4, :cond_52

    .line 67
    .line 68
    invoke-static {v1, v0}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v1, v0, p1}, Lt1/i;->n(Ljava/lang/String;FI)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v1, p1}, Lt1/b;->b(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-static {v2}, Lt1/b;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return v4
.end method

.method public d(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 19

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->S2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/twl/upgrade/AppVersionBean;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    move v4, p1

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    move-object v8, p2

    .line 24
    move-object/from16 v9, p6

    .line 25
    .line 26
    move/from16 v10, p7

    .line 27
    .line 28
    invoke-direct/range {v3 .. v10}, Lcom/twl/upgrade/AppVersionBean;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual {p0, v0}, Lcom/basedata/core/a;->m(Lcom/twl/upgrade/AppVersionBean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public e(Lhg0/a;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/GetDistanceResponse;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/basedata/network/response/GetDistanceResponse;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/basedata/network/response/GetDistanceResponse;->dataVersion:D

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    const-string v1, "distanceFilter.json"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt1/b;->j(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    const-string v2, "key_mmvk_distance_list"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lt1/i;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_3c

    .line 25
    .line 26
    iget-object v3, p1, Lcom/basedata/network/response/GetDistanceResponse;->distanceFilter:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2b

    .line 33
    .line 34
    iget-object p1, p1, Lcom/basedata/network/response/GetDistanceResponse;->distanceFilter:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lt1/a;->f(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v2, v0}, Ls1/a;->m(Ljava/util/List;Ljava/lang/String;F)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_2b
    invoke-static {v2, v4}, Lt1/b;->h(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    if-eqz v4, :cond_3f

    .line 48
    .line 49
    invoke-static {v1, v0}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {v1, v0, p1}, Lt1/i;->n(Ljava/lang/String;FI)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v1, p1}, Lt1/b;->b(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-static {v2}, Lt1/b;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return v4
.end method

.method public f(Lhg0/a;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/Get1004CityResponse;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/basedata/network/response/Get1004CityResponse;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/basedata/network/response/Get1004CityResponse;->dataVersion:D

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    const-string v1, "city.json"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt1/b;->j(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lcom/basedata/network/response/Get1004CityResponse;->city:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/basedata/network/response/Get1004CityResponse;->hotCity:Ljava/util/List;

    .line 16
    .line 17
    const-string v3, "key_mmvk_city_list"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lt1/i;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_29

    .line 29
    .line 30
    invoke-static {}, Ls1/b;->t()Ls1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v2, v0}, Ls1/b;->z(Ljava/util/List;F)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v3, v2}, Lt1/b;->h(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-static {v3}, Lt1/b;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2d
    const-string v3, "key_mmvk_city_list_provinces_cities"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Lt1/i;->b(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x1

    .line 58
    if-eqz v4, :cond_4e

    .line 59
    .line 60
    invoke-static {}, Ls1/b;->t()Ls1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v0, v6}, Ls1/b;->y(FI)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3, v4}, Lt1/b;->h(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_4c

    .line 72
    .line 73
    if-eqz v4, :cond_4c

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const/4 v2, 0x0

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-static {v3}, Lt1/b;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    const-string v3, "key_mmvk_city_list_provinces"

    .line 83
    .line 84
    invoke-static {v3, v0}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v4}, Lt1/i;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_70

    .line 93
    .line 94
    invoke-static {}, Ls1/b;->t()Ls1/b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v0, v6}, Ls1/b;->D(FI)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v3, v4}, Lt1/b;->h(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_6e

    .line 106
    .line 107
    if-eqz v4, :cond_6e

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    const/4 v2, 0x0

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    invoke-static {v3}, Lt1/b;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    const-string v3, "key_mmvk_hot_city_list"

    .line 117
    .line 118
    invoke-static {v3, v0}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v4}, Lt1/i;->b(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_91

    .line 127
    .line 128
    invoke-static {}, Ls1/b;->t()Ls1/b;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, p1, v0}, Ls1/b;->B(Ljava/util/List;F)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {v3, p1}, Lt1/b;->h(Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_8f

    .line 140
    .line 141
    if-eqz p1, :cond_8f

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    :cond_8f
    move v2, v5

    .line 145
    goto :goto_94

    .line 146
    :cond_91
    invoke-static {v3}, Lt1/b;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    if-eqz v2, :cond_a1

    .line 150
    .line 151
    invoke-static {v1, v0}, Lt1/i;->a(Ljava/lang/String;F)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {v1, v0, p1}, Lt1/i;->n(Ljava/lang/String;FI)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {v1, p1}, Lt1/b;->b(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return v2
.end method

.method public m(Lcom/twl/upgrade/AppVersionBean;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/twl/upgrade/AppVersionBean;->status:I

    .line 6
    .line 7
    const-string v2, "APP_UPGRADE_KEY"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/monch/lbase/util/SP;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twl/upgrade/AppVersionBean;->save()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
