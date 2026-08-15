.class public Lorg/minidns/b;
.super Lorg/minidns/AbstractDnsClient;
.source "SourceFile"


# static fields
.field static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/minidns/dnsserverlookup/d;",
            ">;"
        }
    .end annotation
.end field

.field static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet4Address;",
            ">;"
        }
    .end annotation
.end field

.field static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Inet6Address;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/minidns/b;->n:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/minidns/b;->o:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/minidns/b;->p:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v1, Lorg/minidns/dnsserverlookup/b;->b:Lorg/minidns/dnsserverlookup/d;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/minidns/b;->p(Lorg/minidns/dnsserverlookup/d;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lorg/minidns/dnsserverlookup/c;->b:Lorg/minidns/dnsserverlookup/d;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/minidns/b;->p(Lorg/minidns/dnsserverlookup/d;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lorg/minidns/dnsserverlookup/e;->b:Lorg/minidns/dnsserverlookup/d;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/minidns/b;->p(Lorg/minidns/dnsserverlookup/d;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    const-string v1, "8.8.8.8"

    .line 38
    .line 39
    invoke-static {v1}, Lorg/minidns/util/e;->a(Ljava/lang/CharSequence;)Ljava/net/Inet4Address;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_38

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    sget-object v1, Lorg/minidns/AbstractDnsClient;->h:Ljava/util/logging/Logger;

    .line 49
    .line 50
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v3, "Could not add static IPv4 DNS Server"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    :try_start_38
    const-string v0, "[2001:4860:4860::8888]"

    .line 58
    .line 59
    invoke-static {v0}, Lorg/minidns/util/e;->b(Ljava/lang/CharSequence;)Ljava/net/Inet6Address;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lorg/minidns/b;->p:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :catch_44
    move-exception v0

    .line 70
    sget-object v1, Lorg/minidns/AbstractDnsClient;->h:Ljava/util/logging/Logger;

    .line 71
    .line 72
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v3, "Could not add static IPv6 DNS Server"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lorg/minidns/b;->q:Ljava/util/Set;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Lorg/minidns/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/AbstractDnsClient;-><init>(Lorg/minidns/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/minidns/b;->j:Ljava/util/Set;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lorg/minidns/b;->k:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lorg/minidns/b;->l:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/minidns/b;->m:Z

    .line 23
    .line 24
    return-void
.end method

.method public static p(Lorg/minidns/dnsserverlookup/d;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/minidns/dnsserverlookup/d;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    sget-object v0, Lorg/minidns/AbstractDnsClient;->h:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Not adding "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lorg/minidns/dnsserverlookup/d;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " as it is not available."

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    sget-object v0, Lorg/minidns/b;->n:Ljava/util/List;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_29
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_29 .. :try_end_47} :catchall_45

    .line 72
    throw p0
.end method

.method public static q()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/minidns/b;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    move-object v2, v1

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_bc

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/minidns/dnsserverlookup/d;

    .line 20
    .line 21
    :try_start_14
    invoke-interface {v3}, Lorg/minidns/dnsserverlookup/d;->getDnsServerAddresses()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    goto :goto_23

    .line 26
    :catch_19
    move-exception v4

    .line 27
    sget-object v5, Lorg/minidns/AbstractDnsClient;->h:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    const-string v7, "Could not lookup DNS server"

    .line 32
    .line 33
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "The DNS server lookup mechanism \'"

    .line 48
    .line 49
    if-eqz v5, :cond_96

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Lorg/minidns/util/e;->c(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "\'"

    .line 62
    .line 63
    if-nez v7, :cond_67

    .line 64
    .line 65
    sget-object v7, Lorg/minidns/AbstractDnsClient;->h:Ljava/util/logging/Logger;

    .line 66
    .line 67
    new-instance v9, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lorg/minidns/dnsserverlookup/d;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "\' returned an invalid non-IP address result: \'"

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_2a

    .line 104
    :cond_67
    sget-object v7, Lorg/minidns/b;->q:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2a

    .line 111
    .line 112
    sget-object v7, Lorg/minidns/AbstractDnsClient;->h:Ljava/util/logging/Logger;

    .line 113
    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lorg/minidns/dnsserverlookup/d;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v6, "\' returned a blacklisted result: \'"

    .line 130
    .line 131
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 148
    .line 149
    .line 150
    goto :goto_2a

    .line 151
    :cond_96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_9d

    .line 156
    .line 157
    goto :goto_bc

    .line 158
    :cond_9d
    sget-object v2, Lorg/minidns/AbstractDnsClient;->h:Ljava/util/logging/Logger;

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Lorg/minidns/dnsserverlookup/d;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, "\' returned not a single valid IP address after sanitazion"

    .line 176
    .line 177
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-object v2
.end method

.method public static r()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/minidns/b;->q()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    sget-object v1, Lorg/minidns/AbstractDnsClient;->i:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    .line 14
    .line 15
    iget-boolean v2, v1, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v2, v3

    .line 31
    :goto_1e
    iget-boolean v4, v1, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v6:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2b

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_9b

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_3c
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_40
    .catch Ljava/net/UnknownHostException; {:try_start_3c .. :try_end_40} :catch_7c

    .line 65
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 66
    .line 67
    if-eqz v6, :cond_4f

    .line 68
    .line 69
    iget-boolean v6, v1, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v4:Z

    .line 70
    .line 71
    if-nez v6, :cond_49

    .line 72
    .line 73
    goto :goto_30

    .line 74
    :cond_49
    check-cast v5, Ljava/net/Inet4Address;

    .line 75
    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_5d

    .line 80
    :cond_4f
    instance-of v6, v5, Ljava/net/Inet6Address;

    .line 81
    .line 82
    if-eqz v6, :cond_60

    .line 83
    .line 84
    iget-boolean v6, v1, Lorg/minidns/AbstractDnsClient$IpVersionSetting;->v6:Z

    .line 85
    .line 86
    if-nez v6, :cond_58

    .line 87
    .line 88
    goto :goto_30

    .line 89
    :cond_58
    check-cast v5, Ljava/net/Inet6Address;

    .line 90
    .line 91
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_5d
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_30

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/AssertionError;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "The address \'"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "\' is neither of type Inet(4|6)Address"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catch_7c
    move-exception v6

    .line 126
    sget-object v7, Lorg/minidns/AbstractDnsClient;->h:Ljava/util/logging/Logger;

    .line 127
    .line 128
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 129
    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v10, "Could not transform \'"

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "\' to InetAddress"

    .line 144
    .line 145
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v7, v8, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_30

    .line 156
    :cond_9b
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Lorg/minidns/b$a;->a:[I

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aget v1, v4, v1

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-eq v1, v4, :cond_c4

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    if-eq v1, v4, :cond_bd

    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    if-eq v1, v4, :cond_b9

    .line 177
    .line 178
    const/4 v2, 0x4

    .line 179
    if-eq v1, v2, :cond_b5

    .line 180
    .line 181
    goto :goto_ca

    .line 182
    :cond_b5
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_ca

    .line 186
    :cond_b9
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_ca

    .line 190
    :cond_bd
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_ca

    .line 197
    :cond_c4
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    :goto_ca
    return-object v0
.end method

.method private u()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/minidns/b;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/minidns/b;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_5b

    .line 8
    .line 9
    sget-object v1, Lorg/minidns/b$a;->a:[I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/minidns/AbstractDnsClient;->f:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_4b

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_42

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v1, v2, :cond_3d

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v1, v2, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/minidns/b;->s()Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_53

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unknown ipVersionSetting: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/minidns/AbstractDnsClient;->f:Lorg/minidns/AbstractDnsClient$IpVersionSetting;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lorg/minidns/b;->t()Ljava/net/InetAddress;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_53

    .line 67
    :cond_42
    invoke-virtual {p0}, Lorg/minidns/b;->s()Ljava/net/InetAddress;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, Lorg/minidns/b;->t()Ljava/net/InetAddress;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lorg/minidns/b;->t()Ljava/net/InetAddress;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Lorg/minidns/b;->s()Ljava/net/InetAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-object v0
.end method

.method public static v(Lorg/minidns/dnsserverlookup/d;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/minidns/b;->n:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p0
.end method


# virtual methods
.method protected k(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$b;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/minidns/dnsmessage/DnsMessage$b;->A(Z)Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->s()Lorg/minidns/edns/Edns$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->e:Lorg/minidns/source/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/minidns/source/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/minidns/edns/Edns$b;->i(I)Lorg/minidns/edns/Edns$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lorg/minidns/b;->k:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/minidns/edns/Edns$b;->h(Z)Lorg/minidns/edns/Edns$b;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public l(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/minidns/b;->k(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage$b;->r()Lorg/minidns/dnsmessage/DnsMessage;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/minidns/AbstractDnsClient;->d:Lorg/minidns/a;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Lorg/minidns/a;->a(Lorg/minidns/dnsmessage/DnsMessage;)Lorg/minidns/dnsqueryresult/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    invoke-direct {p0}, Lorg/minidns/b;->u()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_f7

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/net/InetAddress;

    .line 50
    .line 51
    iget-object v3, p0, Lorg/minidns/b;->j:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_56

    .line 58
    .line 59
    sget-object v3, Lorg/minidns/AbstractDnsClient;->h:Ljava/util/logging/Logger;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "Skipping "

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " because it was marked as \"recursion not available\""

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_26

    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {p0, p1, v2}, Lorg/minidns/AbstractDnsClient;->m(Lorg/minidns/dnsmessage/DnsMessage;Ljava/net/InetAddress;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5a} :catch_f1

    .line 91
    iget-object v4, v3, Lorg/minidns/dnsqueryresult/DnsQueryResult;->c:Lorg/minidns/dnsmessage/DnsMessage;

    .line 92
    .line 93
    iget-boolean v5, v4, Lorg/minidns/dnsmessage/DnsMessage;->h:Z

    .line 94
    .line 95
    if-nez v5, :cond_84

    .line 96
    .line 97
    iget-object v3, p0, Lorg/minidns/b;->j:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_26

    .line 104
    .line 105
    sget-object v3, Lorg/minidns/AbstractDnsClient;->h:Ljava/util/logging/Logger;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "The DNS server "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " returned a response without the \"recursion available\" (RA) flag set. This likely indicates a misconfiguration because the server is not suitable for DNS resolution"

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_26

    .line 133
    :cond_84
    iget-boolean v5, p0, Lorg/minidns/b;->l:Z

    .line 134
    .line 135
    if-eqz v5, :cond_89

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_89
    sget-object v5, Lorg/minidns/b$a;->b:[I

    .line 139
    .line 140
    iget-object v6, v4, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    aget v5, v5, v6

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    if-eq v5, v6, :cond_f0

    .line 150
    .line 151
    const/4 v6, 0x2

    .line 152
    if-eq v5, v6, :cond_f0

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v6, "Response from "

    .line 160
    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " asked for "

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lorg/minidns/dnsmessage/DnsMessage;->p()Lorg/minidns/dnsmessage/a;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, " with error code: "

    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v2, v4, Lorg/minidns/dnsmessage/DnsMessage;->c:Lorg/minidns/dnsmessage/DnsMessage$RESPONSE_CODE;

    .line 185
    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const/16 v2, 0x2e

    .line 190
    .line 191
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v5, Lorg/minidns/AbstractDnsClient;->h:Ljava/util/logging/Logger;

    .line 199
    .line 200
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_e3

    .line 207
    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, "\n"

    .line 217
    .line 218
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_e3
    invoke-virtual {v5, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lorg/minidns/MiniDnsException$ErrorResponseException;

    .line 232
    .line 233
    invoke-direct {v2, p1, v3}, Lorg/minidns/MiniDnsException$ErrorResponseException;-><init>(Lorg/minidns/dnsmessage/DnsMessage;Lorg/minidns/dnsqueryresult/DnsQueryResult;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_26

    .line 240
    .line 241
    :cond_f0
    return-object v3

    .line 242
    :catch_f1
    move-exception v2

    .line 243
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_26

    .line 247
    .line 248
    :cond_f7
    invoke-static {v1}, Lorg/minidns/util/MultipleIoException;->throwIfRequired(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lorg/minidns/MiniDnsException$NoQueryPossibleException;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Lorg/minidns/MiniDnsException$NoQueryPossibleException;-><init>(Lorg/minidns/dnsmessage/DnsMessage;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method

.method public s()Ljava/net/InetAddress;
    .registers 3

    sget-object v0, Lorg/minidns/b;->p:Ljava/util/Set;

    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->c:Ljava/util/Random;

    invoke-static {v0, v1}, Lorg/minidns/util/c;->a(Ljava/util/Set;Ljava/util/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0
.end method

.method public t()Ljava/net/InetAddress;
    .registers 3

    sget-object v0, Lorg/minidns/b;->o:Ljava/util/Set;

    iget-object v1, p0, Lorg/minidns/AbstractDnsClient;->c:Ljava/util/Random;

    invoke-static {v0, v1}, Lorg/minidns/util/c;->a(Ljava/util/Set;Ljava/util/Random;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0
.end method

.method public w(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/minidns/b;->m:Z

    return-void
.end method
