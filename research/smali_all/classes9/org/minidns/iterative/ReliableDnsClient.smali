.class public Lorg/minidns/iterative/ReliableDnsClient;
.super Lorg/minidns/AbstractDnsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/minidns/iterative/ReliableDnsClient$Mode;
    }
.end annotation


# instance fields
.field private final j:Lorg/minidns/iterative/a;

.field private final k:Lorg/minidns/b;

.field private l:Lorg/minidns/iterative/ReliableDnsClient$Mode;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 5
    sget-object v0, Lorg/minidns/AbstractDnsClient;->g:Luk0/a;

    invoke-direct {p0, v0}, Lorg/minidns/iterative/ReliableDnsClient;-><init>(Lorg/minidns/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/minidns/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/minidns/AbstractDnsClient;-><init>(Lorg/minidns/a;)V

    .line 2
    sget-object v0, Lorg/minidns/iterative/ReliableDnsClient$Mode;->recursiveWithIterativeFallback:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    iput-object v0, p0, Lorg/minidns/iterative/ReliableDnsClient;->l:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    .line 3
    new-instance v0, Lorg/minidns/iterative/ReliableDnsClient$a;

    invoke-direct {v0, p0, p1}, Lorg/minidns/iterative/ReliableDnsClient$a;-><init>(Lorg/minidns/iterative/ReliableDnsClient;Lorg/minidns/a;)V

    iput-object v0, p0, Lorg/minidns/iterative/ReliableDnsClient;->j:Lorg/minidns/iterative/a;

    .line 4
    new-instance v0, Lorg/minidns/iterative/ReliableDnsClient$b;

    invoke-direct {v0, p0, p1}, Lorg/minidns/iterative/ReliableDnsClient$b;-><init>(Lorg/minidns/iterative/ReliableDnsClient;Lorg/minidns/a;)V

    iput-object v0, p0, Lorg/minidns/iterative/ReliableDnsClient;->k:Lorg/minidns/b;

    return-void
.end method


# virtual methods
.method protected j(Lorg/minidns/dnsmessage/a;Lorg/minidns/dnsqueryresult/DnsQueryResult;)Z
    .registers 3

    iget-object p1, p2, Lorg/minidns/dnsqueryresult/DnsQueryResult;->c:Lorg/minidns/dnsmessage/DnsMessage;

    invoke-virtual {p0, p1}, Lorg/minidns/iterative/ReliableDnsClient;->p(Lorg/minidns/dnsmessage/DnsMessage;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method protected k(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsmessage/DnsMessage$b;
    .registers 2

    return-object p1
.end method

.method protected l(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsqueryresult/DnsQueryResult;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/minidns/iterative/ReliableDnsClient;->l:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    .line 7
    .line 8
    sget-object v2, Lorg/minidns/iterative/ReliableDnsClient$Mode;->iterativeOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_2a

    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Lorg/minidns/iterative/ReliableDnsClient;->k:Lorg/minidns/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/minidns/b;->l(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_12} :catch_21

    .line 19
    if-eqz v1, :cond_26

    .line 20
    .line 21
    :try_start_14
    iget-object v2, v1, Lorg/minidns/dnsqueryresult/DnsQueryResult;->c:Lorg/minidns/dnsmessage/DnsMessage;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/minidns/iterative/ReliableDnsClient;->p(Lorg/minidns/dnsmessage/DnsMessage;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1a} :catch_1f

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    move-object v3, v2

    .line 31
    goto :goto_26

    .line 32
    :catch_1f
    move-exception v2

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move-exception v2

    .line 35
    move-object v1, v3

    .line 36
    :goto_23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    move-object v7, v3

    .line 40
    move-object v3, v1

    .line 41
    move-object v1, v7

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v3

    .line 44
    :goto_2b
    iget-object v2, p0, Lorg/minidns/iterative/ReliableDnsClient;->l:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    .line 45
    .line 46
    sget-object v4, Lorg/minidns/iterative/ReliableDnsClient$Mode;->recursiveOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    .line 47
    .line 48
    if-ne v2, v4, :cond_32

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_32
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    sget-object v4, Lorg/minidns/AbstractDnsClient;->h:Ljava/util/logging/Logger;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_98

    .line 60
    .line 61
    iget-object v5, p0, Lorg/minidns/iterative/ReliableDnsClient;->l:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    .line 62
    .line 63
    sget-object v6, Lorg/minidns/iterative/ReliableDnsClient$Mode;->iterativeOnly:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    .line 64
    .line 65
    if-eq v5, v6, :cond_98

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v6, "Resolution fall back to iterative mode because: "

    .line 72
    .line 73
    if-nez v5, :cond_5f

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_8c

    .line 96
    :cond_5f
    if-nez v3, :cond_73

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, " DnsClient did not return a response"

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_8c

    .line 116
    :cond_73
    if-eqz v1, :cond_90

    .line 117
    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ". Response:\n"

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_8c
    invoke-virtual {v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_98

    .line 145
    :cond_90
    new-instance p1, Ljava/lang/AssertionError;

    .line 146
    .line 147
    const-string v0, "This should never been reached"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_98
    :goto_98
    :try_start_98
    iget-object v1, p0, Lorg/minidns/iterative/ReliableDnsClient;->j:Lorg/minidns/iterative/a;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lorg/minidns/iterative/a;->l(Lorg/minidns/dnsmessage/DnsMessage$b;)Lorg/minidns/dnsqueryresult/DnsQueryResult;

    .line 156
    .line 157
    .line 158
    move-result-object v3
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9e} :catch_9f

    .line 159
    goto :goto_a3

    .line 160
    :catch_9f
    move-exception p1

    .line 161
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_a3
    if-nez v3, :cond_a8

    .line 165
    .line 166
    invoke-static {v0}, Lorg/minidns/util/MultipleIoException;->throwIfRequired(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-object v3
.end method

.method protected p(Lorg/minidns/dnsmessage/DnsMessage;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Lorg/minidns/iterative/ReliableDnsClient$Mode;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lorg/minidns/iterative/ReliableDnsClient;->l:Lorg/minidns/iterative/ReliableDnsClient$Mode;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Mode must not be null."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public r(Z)V
    .registers 3

    iget-object v0, p0, Lorg/minidns/iterative/ReliableDnsClient;->k:Lorg/minidns/b;

    invoke-virtual {v0, p1}, Lorg/minidns/b;->w(Z)V

    return-void
.end method
