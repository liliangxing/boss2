.class public final Lcom/tencent/msdk/dns/core/sorter/Sorter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/ISorter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/core/sorter/Sorter$Factory;
    }
.end annotation


# instance fields
.field private final mCurNetStack:I

.field private mV4IpFromLocal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mV4IpsFromCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mV4IpsFromRest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mV6IpFromLocal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mV6IpsFromCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mV6IpsFromRest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV4IpFromLocal:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV6IpFromLocal:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV4IpsFromRest:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV6IpsFromRest:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV4IpsFromCache:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV6IpsFromCache:Ljava/util/List;

    .line 9
    iput p1, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mCurNetStack:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/tencent/msdk/dns/core/sorter/Sorter$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/msdk/dns/core/sorter/Sorter;-><init>(I)V

    return-void
.end method

.method private addIp(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_b

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private combineIps(Ljava/lang/String;)[Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "ipv6"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV6IpsFromCache:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV4IpsFromCache:Ljava/util/List;

    .line 13
    .line 14
    :goto_d
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV6IpFromLocal:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV4IpFromLocal:Ljava/util/List;

    .line 24
    .line 25
    :goto_18
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV6IpsFromRest:Ljava/util/List;

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV4IpsFromRest:Ljava/util/List;

    .line 35
    .line 36
    :goto_23
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_31

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v1, :cond_a1

    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_b3

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v7, ":"

    .line 81
    .line 82
    if-eqz v6, :cond_6f

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_4b

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aget-object v6, v6, v5

    .line 101
    .line 102
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4b

    .line 107
    .line 108
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_4b

    .line 112
    :cond_6f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_b3

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_73

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    aget-object v6, v6, v5

    .line 139
    .line 140
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_73

    .line 145
    .line 146
    const/4 v8, 0x2

    .line 147
    new-array v8, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v6, v8, v5

    .line 150
    .line 151
    aput-object p1, v8, v4

    .line 152
    .line 153
    const-string v6, "%s\'s %s result is from localDns"

    .line 154
    .line 155
    invoke-static {v6, v8}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_73

    .line 162
    :cond_a1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_b3

    .line 167
    .line 168
    new-array v0, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p1, v0, v5

    .line 171
    .line 172
    const-string p1, "%s result all from localDns"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    :cond_b3
    sget-object p1, Lcom/tencent/msdk/dns/core/Const;->EMPTY_IPS:[Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, [Ljava/lang/String;

    .line 187
    .line 188
    return-object p1
.end method


# virtual methods
.method public declared-synchronized put(Lcom/tencent/msdk/dns/core/IDns;[Ljava/lang/String;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_9e

    .line 3
    .line 4
    if-eqz p2, :cond_90

    .line 5
    .line 6
    :try_start_5
    invoke-static {p2}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_ac

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    invoke-interface {p1}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/DnsDescription;->channel:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "Local"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_4f

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    const-string p1, "sorter put lookup from local: %s"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    array-length p1, p2

    .line 44
    :goto_2b
    if-ge v1, p1, :cond_8e

    .line 45
    .line 46
    aget-object v0, p2, v1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/utils/IpValidator;->isV4Ip(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3e

    .line 53
    .line 54
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV4IpFromLocal:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0, v2, v0}, Lcom/tencent/msdk/dns/core/sorter/Sorter;->addIp(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV4IpFromLocal:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_4c

    .line 63
    :cond_3e
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/utils/IpValidator;->isV6Ip(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4c

    .line 68
    .line 69
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV6IpFromLocal:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {p0, v2, v0}, Lcom/tencent/msdk/dns/core/sorter/Sorter;->addIp(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV6IpFromLocal:Ljava/util/List;

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2b

    .line 80
    :cond_4f
    invoke-interface {p1}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Lcom/tencent/msdk/dns/core/DnsDescription;->family:I

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v3, 0x2

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v3, v1

    .line 98
    .line 99
    aput-object v0, v3, v2

    .line 100
    .line 101
    const-string p1, "sorter put lookup from rest(%d): %s"

    .line 102
    .line 103
    invoke-static {p1, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    array-length p1, p2

    .line 107
    :goto_6a
    if-ge v1, p1, :cond_8e

    .line 108
    .line 109
    aget-object v0, p2, v1

    .line 110
    .line 111
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/utils/IpValidator;->isV4Ip(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7d

    .line 116
    .line 117
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV4IpsFromRest:Ljava/util/List;

    .line 118
    .line 119
    invoke-direct {p0, v2, v0}, Lcom/tencent/msdk/dns/core/sorter/Sorter;->addIp(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV4IpsFromRest:Ljava/util/List;

    .line 124
    .line 125
    goto :goto_8b

    .line 126
    :cond_7d
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/utils/IpValidator;->isV6Ip(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8b

    .line 131
    .line 132
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV6IpsFromRest:Ljava/util/List;

    .line 133
    .line 134
    invoke-direct {p0, v2, v0}, Lcom/tencent/msdk/dns/core/sorter/Sorter;->addIp(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV6IpsFromRest:Ljava/util/List;
    :try_end_8b
    .catchall {:try_start_d .. :try_end_8b} :catchall_ac

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_6a

    .line 143
    :cond_8e
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_90
    :try_start_90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p2, "ips"

    .line 148
    .line 149
    const-string v0, " can not be null"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "dns"

    .line 162
    .line 163
    const-string v0, " can not be null"

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_ac
    .catchall {:try_start_90 .. :try_end_ac} :catchall_ac

    .line 173
    :catchall_ac
    move-exception p1

    .line 174
    monitor-exit p0

    .line 175
    throw p1
.end method

.method public declared-synchronized putPartCache(Lcom/tencent/msdk/dns/core/IpSet;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lcom/tencent/msdk/dns/core/IpSet;->v4Ips:[Ljava/lang/String;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/tencent/msdk/dns/core/IpSet;->v6Ips:[Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV4IpsFromCache:Ljava/util/List;

    .line 16
    .line 17
    :cond_10
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-lez v0, :cond_1b

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mV6IpsFromCache:Ljava/util/List;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    :cond_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public sort()Lcom/tencent/msdk/dns/core/IpSet;
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/core/Const;->EMPTY_IPS:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mCurNetStack:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    const-string v1, "ipv4"

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/tencent/msdk/dns/core/sorter/Sorter;->combineIps(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v0

    .line 17
    :goto_10
    iget v2, p0, Lcom/tencent/msdk/dns/core/sorter/Sorter;->mCurNetStack:I

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_1c

    .line 22
    .line 23
    const-string v0, "ipv6"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/tencent/msdk/dns/core/sorter/Sorter;->combineIps(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    new-instance v2, Lcom/tencent/msdk/dns/core/IpSet;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/tencent/msdk/dns/core/IpSet;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method
