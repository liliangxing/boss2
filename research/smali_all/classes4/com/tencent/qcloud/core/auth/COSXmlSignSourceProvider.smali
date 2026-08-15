.class public Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qcloud/core/auth/QCloudSignSourceProvider;


# instance fields
.field private headerKeysRequiredToSign:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headerKeysSigned:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headerPairs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final needToSignHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parametersRequiredToSign:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parametersSigned:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private signTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cache-control"

    .line 7
    .line 8
    const-string v2, "content-disposition"

    .line 9
    .line 10
    const-string v3, "content-encoding"

    .line 11
    .line 12
    const-string v4, "content-length"

    .line 13
    .line 14
    const-string v5, "content-md5"

    .line 15
    .line 16
    const-string v6, "content-type"

    .line 17
    .line 18
    const-string v7, "expect"

    .line 19
    .line 20
    const-string v8, "expires"

    .line 21
    .line 22
    const-string v9, "host"

    .line 23
    .line 24
    const-string v10, "if-match"

    .line 25
    .line 26
    const-string v11, "if-modified-since"

    .line 27
    .line 28
    const-string v12, "if-none-match"

    .line 29
    .line 30
    const-string v13, "if-unmodified-since"

    .line 31
    .line 32
    const-string v14, "origin"

    .line 33
    .line 34
    const-string v15, "range"

    .line 35
    .line 36
    const-string v16, "transfer-encoding"

    .line 37
    .line 38
    const-string v17, "pic-operations"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->needToSignHeaders:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headerKeysRequiredToSign:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->parametersRequiredToSign:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v1, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headerKeysSigned:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->parametersSigned:Ljava/util/Set;

    .line 77
    .line 78
    return-void
.end method

.method private headersStringForKeys(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_28

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/tencent/qcloud/core/util/QCloudHttpUtils;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    new-instance p2, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider$2;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider$2;-><init>(Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_53

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_ab

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v4, :cond_58

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_58

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_87

    .line 130
    .line 131
    const/16 v1, 0x26

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_87
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x3d

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a9

    .line 162
    .line 163
    invoke-static {v5}, Lcom/tencent/qcloud/core/util/QCloudHttpUtils;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_a9
    const/4 v1, 0x0

    .line 171
    goto :goto_74

    .line 172
    :cond_ab
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method private queryStringForKeys(Ljava/net/URL;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_24

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    new-instance p2, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider$1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider$1;-><init>(Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/tencent/qcloud/core/util/QCloudHttpUtils;->getDecodedQueryPair(Ljava/net/URL;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_3d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_53

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_3d

    .line 84
    :cond_53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_58
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_ab

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v4, :cond_58

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_58

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_87

    .line 130
    .line 131
    const/16 v1, 0x26

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_87
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {p3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x3d

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a9

    .line 162
    .line 163
    invoke-static {v5}, Lcom/tencent/qcloud/core/util/QCloudHttpUtils;->urlEncodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_a9
    const/4 v1, 0x0

    .line 171
    goto :goto_74

    .line 172
    :cond_ab
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method private sortAndJoinSemicolon(Ljava/util/Set;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/util/TreeSet;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_32

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/tencent/qcloud/core/util/QCloudStringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2e

    .line 41
    .line 42
    const-string v2, ";"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_13

    .line 51
    :cond_32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private toLowerCase(Ljava/util/Set;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2a

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_11

    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method


# virtual methods
.method getRealHeaderList()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headerKeysSigned:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->sortAndJoinSemicolon(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getRealParameterList()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->parametersSigned:Ljava/util/Set;

    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->sortAndJoinSemicolon(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headerKeysRequiredToSign:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public headers(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headerKeysRequiredToSign:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public onSignRequestSuccess(Lcom/tencent/qcloud/core/http/HttpRequest;Lcom/tencent/qcloud/core/auth/QCloudCredentials;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;",
            "Lcom/tencent/qcloud/core/auth/QCloudCredentials;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public parameter(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->parametersRequiredToSign:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public parameters(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->parametersRequiredToSign:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public setHeaderPairsForSign(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headerPairs:Ljava/util/Map;

    return-void
.end method

.method setSignTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->signTime:Ljava/lang/String;

    return-void
.end method

.method public source(Lcom/tencent/qcloud/core/http/HttpRequest;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qcloud/core/http/HttpRequest<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/qcloud/core/common/QCloudClientException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Content-Type"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v2, "Content-Length"

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->headers()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4d

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->needToSignHeaders:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_49

    .line 57
    .line 58
    const-string v6, "x-cos-"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_49

    .line 65
    .line 66
    const-string v6, "x-ci-"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1f

    .line 73
    .line 74
    :cond_49
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1f

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getNoSignHeaders()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_6b

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getNoSignHeaders()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_5b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6b

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_5b

    .line 108
    :cond_6b
    iget-object v3, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headerKeysRequiredToSign:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->parametersRequiredToSign:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v3, 0x1

    .line 120
    if-ge v0, v3, :cond_a6

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->url()Ljava/net/URL;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/tencent/qcloud/core/util/QCloudHttpUtils;->getQueryPair(Ljava/net/URL;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getNoSignParams()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_9d

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4}, Lcom/tencent/qcloud/core/util/QCloudHttpUtils;->urlDecodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_89

    .line 158
    :cond_9d
    iget-object v3, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->parametersRequiredToSign:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headerKeysRequiredToSign:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_134

    .line 174
    .line 175
    iget-object v0, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headerKeysRequiredToSign:Ljava/util/Set;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->toLowerCase(Ljava/util/Set;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_db

    .line 182
    .line 183
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_db

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_db

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->headers()Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_db

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->contentType()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-eqz v3, :cond_db

    .line 216
    .line 217
    invoke-virtual {p1, v1, v3}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    if-eqz v0, :cond_118

    .line 221
    .line 222
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_118

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->getRequestBody()Lokhttp3/i0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_118

    .line 239
    .line 240
    :try_start_ef
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->contentLength()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f3} :catch_10f

    .line 244
    const-wide/16 v5, -0x1

    .line 245
    .line 246
    const-string v1, "Transfer-Encoding"

    .line 247
    .line 248
    cmp-long v7, v3, v5

    .line 249
    .line 250
    if-eqz v7, :cond_106

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p1, v2, v3}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lcom/tencent/qcloud/core/http/HttpRequest;->removeHeader(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_118

    .line 263
    :cond_106
    const-string v3, "chunked"

    .line 264
    .line 265
    invoke-virtual {p1, v1, v3}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Lcom/tencent/qcloud/core/http/HttpRequest;->removeHeader(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_118

    .line 272
    :catch_10f
    move-exception p1

    .line 273
    new-instance v0, Lcom/tencent/qcloud/core/common/QCloudClientException;

    .line 274
    .line 275
    const-string v1, "read content length fails"

    .line 276
    .line 277
    invoke-direct {v0, v1, p1}, Lcom/tencent/qcloud/core/common/QCloudClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_118
    :goto_118
    if-eqz v0, :cond_134

    .line 282
    .line 283
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 284
    .line 285
    const-string v2, "Date"

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_134

    .line 296
    .line 297
    new-instance v0, Ljava/util/Date;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/HttpConfiguration;->getGMTDate(Ljava/util/Date;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v2, v0}, Lcom/tencent/qcloud/core/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->method()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "\n"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->url()Ljava/net/URL;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lcom/tencent/qcloud/core/util/QCloudHttpUtils;->urlDecodeString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->url()Ljava/net/URL;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v3, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->parametersRequiredToSign:Ljava/util/Set;

    .line 352
    .line 353
    iget-object v4, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->parametersSigned:Ljava/util/Set;

    .line 354
    .line 355
    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->queryStringForKeys(Ljava/net/URL;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headerPairs:Ljava/util/Map;

    .line 366
    .line 367
    if-eqz v2, :cond_171

    .line 368
    .line 369
    goto :goto_175

    .line 370
    :cond_171
    invoke-virtual {p1}, Lcom/tencent/qcloud/core/http/HttpRequest;->headers()Ljava/util/Map;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_175
    iput-object v2, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headerPairs:Ljava/util/Map;

    .line 375
    .line 376
    if-eqz v2, :cond_182

    .line 377
    .line 378
    iget-object p1, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headerKeysRequiredToSign:Ljava/util/Set;

    .line 379
    .line 380
    iget-object v3, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headerKeysSigned:Ljava/util/Set;

    .line 381
    .line 382
    invoke-direct {p0, v2, p1, v3}, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->headersStringForKeys(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_184

    .line 387
    :cond_182
    const-string p1, ""

    .line 388
    .line 389
    :goto_184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    new-instance p1, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v2, "sha1"

    .line 401
    .line 402
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lcom/tencent/qcloud/core/auth/COSXmlSignSourceProvider;->signTime:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lcom/tencent/qcloud/core/auth/Utils;->sha1(Ljava/lang/String;)[B

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Lcom/tencent/qcloud/core/auth/Utils;->encodeHexString([B)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1
.end method
