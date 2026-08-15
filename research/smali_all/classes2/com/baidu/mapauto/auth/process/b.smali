.class public final Lcom/baidu/mapauto/auth/process/b;
.super Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess<",
        "Lcom/baidu/mapauto/auth/proxy/d;",
        "Lcom/baidu/mapauto/auth/proxy/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/baidu/mapauto/auth/data/license/impl/a;

.field public final c:Lcom/baidu/mapauto/auth/data/license/impl/b;


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/data/license/impl/a;Lcom/baidu/mapauto/auth/data/license/impl/b;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;-><init>(I)V

    iput-object p2, p0, Lcom/baidu/mapauto/auth/process/b;->b:Lcom/baidu/mapauto/auth/data/license/impl/a;

    iput-object p3, p0, Lcom/baidu/mapauto/auth/process/b;->c:Lcom/baidu/mapauto/auth/data/license/impl/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/baidu/mapauto/auth/base/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/proxy/d;

    invoke-direct {v0, p1}, Lcom/baidu/mapauto/auth/proxy/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Ljava/util/ArrayList;
    .registers 7

    check-cast p3, Lcom/baidu/mapauto/auth/proxy/d;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/baidu/mapauto/auth/proxy/c;

    .line 3
    iget-object p3, p3, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez p3, :cond_10

    const/4 p3, 0x0

    goto :goto_16

    :cond_10
    const-string v2, "file"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 4
    :goto_16
    invoke-direct {v1, p3}, Lcom/baidu/mapauto/auth/proxy/c;-><init>(Lorg/json/JSONObject;)V

    new-instance p3, Lcom/baidu/mapauto/auth/verification/d;

    invoke-direct {p3, p1, p2, v1}, Lcom/baidu/mapauto/auth/verification/d;-><init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/c;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/baidu/mapauto/auth/verification/c;

    invoke-direct {p3, p1, p2, v1}, Lcom/baidu/mapauto/auth/verification/c;-><init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/c;)V

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Lcom/baidu/mapauto/auth/base/b;)Ljava/util/HashMap;
    .registers 8

    check-cast p1, Lcom/baidu/mapauto/auth/proxy/d;

    .line 5
    iget-object p1, p1, Lcom/baidu/mapauto/auth/base/b;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_e

    :cond_8
    const-string v0, "file"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_e
    const/4 v0, 0x0

    if-nez p1, :cond_17

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_47

    :cond_17
    const-string v1, "functions"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_25

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_47

    :cond_25
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v1, :cond_46

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_43

    :cond_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_46
    move-object p1, v2

    :goto_47
    return-object p1
.end method

.method public final a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/d;)Z
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapauto/auth/process/b;->c:Lcom/baidu/mapauto/auth/data/license/impl/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4f

    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p2, Lcom/baidu/mapauto/auth/base/b;->a:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_4f

    :cond_14
    iget-object v2, v0, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    if-nez v2, :cond_19

    goto :goto_4f

    :cond_19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v2, v0, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_25
    iget-object v0, v0, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "license_function"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3c

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    check-cast v0, Lcom/baidu/mapauto/auth/store/a;

    .line 13
    iget-object v0, v0, Lcom/baidu/mapauto/auth/store/a;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_47

    goto :goto_4f

    .line 14
    :cond_47
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    :cond_4f
    :goto_4f
    return v1
.end method

.method public final b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/process/b;->c:Lcom/baidu/mapauto/auth/data/license/impl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_42

    .line 20
    :cond_13
    iget-object v1, v0, Lcom/baidu/mapauto/auth/data/license/impl/b;->a:Lcom/baidu/mapauto/auth/base/d;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_42

    .line 25
    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "license_function"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2d

    .line 37
    .line 38
    const-string v4, "_"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast v1, Lcom/baidu/mapauto/auth/store/a;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/baidu/mapauto/auth/store/a;->a:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    iget-object p1, v0, Lcom/baidu/mapauto/auth/data/license/impl/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, p1}, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_42
    return-object v2

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/base/b;)Z
    .registers 3

    check-cast p2, Lcom/baidu/mapauto/auth/proxy/d;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mapauto/auth/process/b;->a(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;Lcom/baidu/mapauto/auth/proxy/d;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)Lcom/baidu/mapauto/auth/net/b;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/baidu/mapauto/auth/process/b;->b:Lcom/baidu/mapauto/auth/data/license/impl/a;

    .line 6
    .line 7
    if-eqz v2, :cond_14e

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v7, "public_key"

    .line 22
    .line 23
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    instance-of v8, v7, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v8, :cond_21

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v7, 0x0

    .line 35
    :goto_22
    const-string v8, "function_name"

    .line 36
    .line 37
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    instance-of v10, v9, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v10, :cond_2f

    .line 44
    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v9, 0x0

    .line 49
    :goto_30
    invoke-virtual/range {p1 .. p1}, Lcom/baidu/mapauto/auth/AuthCore$AuthParam;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "extra_os_version"

    .line 54
    .line 55
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    instance-of v12, v11, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v12, :cond_41

    .line 62
    .line 63
    check-cast v11, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 v11, 0x0

    .line 67
    :goto_42
    const-string v12, "extra_model"

    .line 68
    .line 69
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    instance-of v13, v12, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v13, :cond_4f

    .line 76
    .line 77
    check-cast v12, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v12, 0x0

    .line 81
    :goto_50
    const-string v13, "extra_mode"

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    instance-of v14, v13, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v14, :cond_5d

    .line 90
    .line 91
    check-cast v13, Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v13, 0x0

    .line 95
    :goto_5e
    const-string v14, "extra_app_version"

    .line 96
    .line 97
    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    instance-of v15, v14, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v15, :cond_6b

    .line 104
    .line 105
    check-cast v14, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v14, 0x0

    .line 109
    :goto_6c
    const-string v15, "extra_cuid"

    .line 110
    .line 111
    invoke-virtual {v1, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    instance-of v3, v15, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v3, :cond_79

    .line 118
    .line 119
    check-cast v15, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v15, 0x0

    .line 123
    :goto_7a
    const-string v3, "sdk_version_name"

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    instance-of v0, v3, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v3, 0x0

    .line 137
    :goto_88
    const-string v0, "need_active"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    if-nez v16, :cond_93

    .line 144
    .line 145
    const/16 v16, 0x1

    .line 146
    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    check-cast v16, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    :goto_9d
    move-object/from16 v17, v0

    .line 159
    .line 160
    const-string v0, "sdk_version_code"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v1, v0, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v1, :cond_ae

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v0, v2, Lcom/baidu/mapauto/auth/data/license/impl/a;->a:Lcom/baidu/mapauto/auth/net/base/a;

    .line 176
    .line 177
    if-nez v0, :cond_b3

    .line 178
    .line 179
    goto :goto_c5

    .line 180
    :cond_b3
    new-instance v1, Ljava/util/HashMap;

    .line 181
    .line 182
    const/16 v2, 0xd

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "MIIBCgKCAQEAz4ZBbWFih8n59i6cwKDW9aBQqMstCa0LgmkArRZ2WZgDLXFo9BBZAmcLqdgDUzm8yV7fB8isBDruyC3ADKSvWyJt5xQBGFiMkuEKvvnmbT4WEotwUu9Id3Xt0tPzefSixulhQ4UcaBNzPs2bU+1pphbsr2Rv4PdpMs66jZ8r5UF4H6fwAQwqRmhTKhSvkLvkhQ1nyxel/98nszHZRgKXTLv1EPafr290WJo24G+f6kEvGfK+gN87WCat8ftRZL7zeZSNLMDA5oqfjRKMZYg9eg6k0JWnAqUcY1MsLrQw7tFPkLlEVpd8rigfq0zPNZRrf1xdTCcnofpGD+WAH2nTIwIDAQAB"

    .line 188
    .line 189
    move-object/from16 p1, v0

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v2, v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->getPublicKeyFromPemString(Ljava/lang/String;Z)Ljava/security/PublicKey;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_c8

    .line 197
    .line 198
    :goto_c5
    const/4 v3, 0x0

    .line 199
    goto/16 :goto_14d

    .line 200
    .line 201
    :cond_c8
    invoke-static {v4, v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->encryptToHexStringPub(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v4, "ak"

    .line 206
    .line 207
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v2, "channel"

    .line 211
    .line 212
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v2, "service_name"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const-string v2, "pk"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_e9

    .line 230
    .line 231
    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_e9
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_f8

    .line 239
    .line 240
    invoke-static {v10, v0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->encryptToHexStringPub(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "device_id"

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_f8
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_103

    .line 254
    .line 255
    const-string v0, "os_version"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_103
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10e

    .line 265
    .line 266
    const-string v0, "mode"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_10e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_119

    .line 276
    .line 277
    const-string v0, "model"

    .line 278
    .line 279
    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    :cond_119
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_124

    .line 287
    .line 288
    const-string v0, "app_version"

    .line 289
    .line 290
    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_124
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_12f

    .line 298
    .line 299
    const-string v0, "cuid"

    .line 300
    .line 301
    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    :cond_12f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_13a

    .line 309
    .line 310
    const-string v0, "sdk_version"

    .line 311
    .line 312
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_13a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object/from16 v2, v17

    .line 320
    .line 321
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lcom/baidu/mapauto/auth/net/a;

    .line 327
    .line 328
    const-string v2, "/license/permission/verify"

    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Lcom/baidu/mapauto/auth/net/a;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/mapauto/auth/net/b;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_14d
    return-object v3

    .line 335
    :cond_14e
    const/4 v0, 0x0

    .line 336
    return-object v0
.end method
