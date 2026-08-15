.class public final Lcom/vivo/push/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    const-string v1, "queryFromCoreSdk close error"

    const/16 v2, 0x18

    const-string v3, "CoreConfigManager"

    const/4 v4, 0x0

    if-nez p0, :cond_f

    :try_start_9
    const-string v0, "queryFromCoreSdk context is null"

    .line 6
    invoke-static {v3, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 7
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v0, v2, :cond_3e

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v9, Lcom/vivo/push/x;->f:Landroid/net/Uri;

    invoke-virtual {v7, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v7
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1f} :catch_97
    .catchall {:try_start_9 .. :try_end_1f} :catchall_93

    if-eqz v7, :cond_3c

    :try_start_21
    const-string v8, "queryFromCoreSdk client is null"

    .line 9
    invoke-static {v3, v8}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    const-string v11, "queryParameter = ?  "

    new-array v12, v6, [Ljava/lang/String;

    aput-object p1, v12, v5

    const/4 v13, 0x0

    move-object v8, v7

    .line 10
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_33} :catch_38
    .catchall {:try_start_21 .. :try_end_33} :catchall_34

    goto :goto_40

    :catchall_34
    move-exception v0

    move-object v5, v0

    goto/16 :goto_b1

    :catch_38
    move-exception v0

    move-object v8, v4

    goto/16 :goto_9a

    :cond_3c
    move-object v8, v4

    goto :goto_40

    :cond_3e
    move-object v7, v4

    move-object v8, v7

    :goto_40
    if-nez v8, :cond_58

    .line 11
    :try_start_42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    sget-object v10, Lcom/vivo/push/x;->f:Landroid/net/Uri;

    const/4 v11, 0x0

    const-string v12, "queryParameter = ?  "

    new-array v13, v6, [Ljava/lang/String;

    aput-object p1, v13, v5

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move-object v8, v5

    goto :goto_58

    :catch_56
    move-exception v0

    goto :goto_9a

    :cond_58
    :goto_58
    if-nez v8, :cond_73

    const-string v5, "queryFromCoreSdk cursor is null"

    .line 12
    invoke-static {v3, v5}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_5f} :catch_56
    .catchall {:try_start_42 .. :try_end_5f} :catchall_ae

    if-eqz v8, :cond_67

    .line 13
    :try_start_61
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_67

    :catch_65
    move-exception v0

    goto :goto_6f

    :cond_67
    :goto_67
    if-eqz v7, :cond_72

    if-lt v0, v2, :cond_72

    .line 14
    invoke-static {v7}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6e} :catch_65

    goto :goto_72

    .line 15
    :goto_6f
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_72
    :goto_72
    return-object v4

    .line 16
    :cond_73
    :try_start_73
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_83

    const-string v5, "queryAppState"

    .line 17
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_83} :catch_56
    .catchall {:try_start_73 .. :try_end_83} :catchall_ae

    .line 18
    :cond_83
    :try_start_83
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    if-eqz v7, :cond_ad

    if-lt v0, v2, :cond_ad

    .line 19
    invoke-static {v7}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8d} :catch_8e

    goto :goto_ad

    :catch_8e
    move-exception v0

    .line 20
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_ad

    :catchall_93
    move-exception v0

    move-object v5, v0

    move-object v7, v4

    goto :goto_b1

    :catch_97
    move-exception v0

    move-object v7, v4

    move-object v8, v7

    :goto_9a
    :try_start_9a
    const-string v5, "queryFromCoreSdk error "

    .line 21
    invoke-static {v3, v5, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9f
    .catchall {:try_start_9a .. :try_end_9f} :catchall_ae

    if-eqz v8, :cond_a4

    .line 22
    :try_start_a1
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_a4
    if-eqz v7, :cond_ad

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_ad

    .line 24
    invoke-static {v7}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_ad} :catch_8e

    :cond_ad
    :goto_ad
    return-object v4

    :catchall_ae
    move-exception v0

    move-object v5, v0

    move-object v4, v8

    :goto_b1
    if-eqz v4, :cond_b9

    .line 25
    :try_start_b3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_b9

    :catch_b7
    move-exception v0

    goto :goto_c3

    :cond_b9
    :goto_b9
    if-eqz v7, :cond_c6

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_c6

    .line 27
    invoke-static {v7}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_c2} :catch_b7

    goto :goto_c6

    .line 28
    :goto_c3
    invoke-static {v3, v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_c6
    :goto_c6
    throw v5
.end method

.method private b(I)I
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/vivo/push/c/a;->g()I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_32

    .line 5
    :cond_12
    iget-object v0, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    const-string v1, "pushSupport"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 7
    :try_start_22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_2d

    and-int/2addr p1, v0

    if-lez p1, :cond_2b

    const/4 p1, 0x0

    return p1

    :cond_2b
    const/4 p1, 0x1

    return p1

    :catch_2d
    const/16 p1, 0x1f47

    return p1

    :cond_30
    const/4 p1, 0x2

    return p1

    :cond_32
    :goto_32
    const/16 p1, 0x1f46

    return p1
.end method

.method private g()I
    .registers 15

    .line 1
    const-string v0, "close err "

    .line 2
    .line 3
    const-string v1, "CoreConfigManager"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_b

    .line 8
    .line 9
    const/16 v0, 0x1f42

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v2, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v2, :cond_15

    .line 20
    .line 21
    return v3

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    const/16 v4, 0x18

    .line 24
    .line 25
    :try_start_18
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    if-lt v5, v4, :cond_34

    .line 28
    .line 29
    iget-object v6, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v8, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 38
    .line 39
    .line 40
    move-result-object v6
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_a2
    .catchall {:try_start_18 .. :try_end_28} :catchall_9f

    .line 41
    if-eqz v6, :cond_35

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v7, v6

    .line 48
    :try_start_2f
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v6, v2

    .line 54
    :cond_35
    :goto_35
    if-nez v2, :cond_4a

    .line 55
    .line 56
    iget-object v7, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lcom/vivo/push/x;->a:Landroid/net/Uri;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_4a

    .line 73
    :catch_48
    move-exception v3

    .line 74
    goto :goto_a4

    .line 75
    :cond_4a
    :goto_4a
    if-nez v2, :cond_67

    .line 76
    .line 77
    const-string v3, "cursor is null"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_51} :catch_48
    .catchall {:try_start_2f .. :try_end_51} :catchall_c1

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_59

    .line 83
    .line 84
    :try_start_53
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_59

    .line 88
    :catch_57
    move-exception v2

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    :goto_59
    if-eqz v6, :cond_64

    .line 91
    .line 92
    if-lt v5, v4, :cond_64

    .line 93
    .line 94
    invoke-static {v6}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_60} :catch_57

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :goto_61
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    const/16 v0, 0x1f48

    .line 102
    .line 103
    return v0

    .line 104
    :cond_67
    :goto_67
    :try_start_67
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8d

    .line 109
    .line 110
    const-string v5, "name"

    .line 111
    .line 112
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v7, "value"

    .line 121
    .line 122
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_67

    .line 135
    .line 136
    iget-object v8, p0, Lcom/vivo/push/c/a;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_8c} :catch_48
    .catchall {:try_start_67 .. :try_end_8c} :catchall_c1

    .line 139
    .line 140
    .line 141
    goto :goto_67

    .line 142
    :cond_8d
    :try_start_8d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 143
    .line 144
    .line 145
    if-eqz v6, :cond_9e

    .line 146
    .line 147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    if-lt v2, v4, :cond_9e

    .line 150
    .line 151
    invoke-static {v6}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_99} :catch_9a

    .line 152
    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :catch_9a
    move-exception v2

    .line 156
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return v3

    .line 160
    :catchall_9f
    move-exception v3

    .line 161
    move-object v6, v2

    .line 162
    goto :goto_c2

    .line 163
    :catch_a2
    move-exception v3

    .line 164
    move-object v6, v2

    .line 165
    :goto_a4
    :try_start_a4
    const-string v5, "provider exception"

    .line 166
    .line 167
    invoke-static {v1, v5, v3}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_c1

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_b1

    .line 171
    .line 172
    :try_start_ab
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :catch_af
    move-exception v2

    .line 177
    goto :goto_bb

    .line 178
    :cond_b1
    :goto_b1
    if-eqz v6, :cond_be

    .line 179
    .line 180
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    if-lt v2, v4, :cond_be

    .line 183
    .line 184
    invoke-static {v6}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_ba} :catch_af

    .line 185
    .line 186
    .line 187
    goto :goto_be

    .line 188
    :goto_bb
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    const/16 v0, 0x1f45

    .line 192
    .line 193
    return v0

    .line 194
    :catchall_c1
    move-exception v3

    .line 195
    :goto_c2
    if-eqz v2, :cond_ca

    .line 196
    .line 197
    :try_start_c4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :catch_c8
    move-exception v2

    .line 202
    goto :goto_d4

    .line 203
    :cond_ca
    :goto_ca
    if-eqz v6, :cond_d7

    .line 204
    .line 205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    if-lt v2, v4, :cond_d7

    .line 208
    .line 209
    invoke-static {v6}, Lcn/shuzilm/core/w;->a(Landroid/content/ContentProviderClient;)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d3} :catch_c8

    .line 210
    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :goto_d4
    invoke-static {v1, v0, v2}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    throw v3
.end method


# virtual methods
.method public final a()I
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    move-result v0

    const-string v1, "isSupportNewControlStrategies : "

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final a(I)Z
    .registers 11

    .line 3
    invoke-direct {p0, p1}, Lcom/vivo/push/c/a;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/16 v0, 0x800

    const/16 v2, 0x400

    const/16 v3, 0x1000

    const/16 v4, 0x200

    const/16 v5, 0x100

    const/4 v6, 0x0

    if-eq p1, v5, :cond_20

    if-eq p1, v4, :cond_20

    if-eq p1, v3, :cond_20

    if-eq p1, v2, :cond_20

    if-ne p1, v0, :cond_1e

    goto :goto_20

    :cond_1e
    const/4 v7, 0x0

    goto :goto_21

    :cond_20
    :goto_20
    const/4 v7, 0x1

    :goto_21
    if-eqz v7, :cond_61

    .line 4
    iget-object v7, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "com.vivo.pushservice"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    .line 5
    iget-object v7, p0, Lcom/vivo/push/c/a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;)J

    move-result-wide v7

    if-eq p1, v5, :cond_5a

    if-eq p1, v4, :cond_52

    if-eq p1, v2, :cond_4a

    if-eq p1, v0, :cond_42

    if-eq p1, v3, :cond_52

    goto :goto_61

    :cond_42
    const-wide/16 v2, 0x1130

    cmp-long p1, v7, v2

    if-ltz p1, :cond_49

    return v1

    :cond_49
    return v6

    :cond_4a
    const-wide/16 v2, 0x1068

    cmp-long p1, v7, v2

    if-ltz p1, :cond_51

    return v1

    :cond_51
    return v6

    :cond_52
    const-wide/16 v2, 0x1004

    cmp-long p1, v7, v2

    if-ltz p1, :cond_59

    return v1

    :cond_59
    return v6

    :cond_5a
    const-wide/16 v2, 0xe74

    cmp-long p1, v7, v2

    if-ltz p1, :cond_61

    return v1

    :cond_61
    :goto_61
    return v6
.end method

.method public final b()I
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    move-result v0

    const-string v1, "isSupportSyncProfileInfo : "

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoreConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final c()Z
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "isSupportdeleteRegid : "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CoreConfigManager"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final d()Z
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "isSupportQueryCurrentAppState : "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CoreConfigManager"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final e()Z
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "isSupportCreateNotifyChannel : "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CoreConfigManager"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final f()Z
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vivo/push/c/a;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "isSupportAliasSubscribeCheck : "

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "CoreConfigManager"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method
