.class Lcom/hpbr/bosszhipin/config/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/config/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:I

.field private j:Z

.field final synthetic k:Lcom/hpbr/bosszhipin/config/d;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/config/d;Lnet/bosszhipin/api/MqttIpResponse;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/d$b;->k:Lcom/hpbr/bosszhipin/config/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/d$b;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/d$b;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/d$b;->c:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/d$b;->d:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/d$b;->e:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/d$b;->f:Ljava/util/List;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/d$b;->g:Ljava/util/List;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/config/d$b;->j:Z

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/config/d$b;->d(Lnet/bosszhipin/api/MqttIpResponse;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/config/i;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_45

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/config/d$b;->h:Z

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    iget-boolean p2, p2, Lnet/bosszhipin/api/MqttIpResponse;->ipv6Priority:Z

    .line 71
    .line 72
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->h:Z

    .line 73
    .line 74
    :goto_49
    invoke-static {}, Lcom/hpbr/bosszhipin/config/i;->k()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->i:I

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/config/d$b;->h:Z

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    aput-object v2, v1, p1

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v1, p1

    .line 97
    .line 98
    const/4 p1, 0x2

    .line 99
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    aput-object p2, v1, p1

    .line 104
    .line 105
    const-string p1, "CustomHttpDNSV3"

    .line 106
    .line 107
    const-string p2, "ipv6Priority:%b  %b ipv6PriorityCount:%d"

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/config/d$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/config/d$b;->j:Z

    return p0
.end method

.method private b(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/d$b;->k:Lcom/hpbr/bosszhipin/config/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/d;->k(Lcom/hpbr/bosszhipin/config/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_63

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_63

    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/config/d$b;->i:I

    .line 16
    .line 17
    if-lez v0, :cond_63

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/config/d$b;->i:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-le v0, v1, :cond_30

    .line 30
    .line 31
    invoke-interface {p2, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/config/d$b;->i:I

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p2, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v4, v0

    .line 46
    move-object v0, p2

    .line 47
    move-object p2, v4

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/config/d$b;->h:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3d

    .line 57
    .line 58
    invoke-interface {p1, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    iget v1, p0, Lcom/hpbr/bosszhipin/config/d$b;->i:I

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5f

    .line 80
    .line 81
    iget p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->i:I

    .line 82
    .line 83
    mul-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-interface {p1, p2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/config/d$b;->h:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/config/d$b;->j:Z

    .line 99
    .line 100
    :cond_63
    return-void
.end method


# virtual methods
.method public c(ILjava/net/InetSocketAddress;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/net/InetSocketAddress;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v3, :cond_1d

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_76

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_76

    .line 30
    :cond_1d
    if-ne p1, v2, :cond_5f

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v4, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getEccMqttAddr()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_47

    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_41

    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/config/d$b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_76

    .line 72
    :cond_47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_59

    .line 79
    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->d:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/config/d$b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    goto :goto_76

    .line 96
    :cond_5f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->b:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_71

    .line 103
    .line 104
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/config/d$b;->c:Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/config/d$b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    const/4 p2, 0x3

    .line 120
    new-array p2, p2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aput-object p1, p2, v1

    .line 127
    .line 128
    invoke-static {}, Lwh/b;->g()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    aput-object p1, p2, v3

    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/config/d$b;->j:Z

    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    aput-object p1, p2, v2

    .line 145
    .line 146
    const-string p1, "CustomHttpDNSV3"

    .line 147
    .line 148
    const-string v1, "  resolveType = %s isSupportIpV6 = %s isHandleIpv6Priority = %b"

    .line 149
    .line 150
    invoke-static {p1, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0
.end method

.method d(Lnet/bosszhipin/api/MqttIpResponse;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->mqttHttpIps:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1e

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/d$b;->a:Ljava/util/List;

    .line 15
    .line 16
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttHttpAddr()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p1, Lnet/bosszhipin/api/MqttIpResponse;->mqttHttpIps:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/config/d;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->mqttIps:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3c

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/d$b;->b:Ljava/util/List;

    .line 40
    .line 41
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttAddr()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p1, Lnet/bosszhipin/api/MqttIpResponse;->mqttIps:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/config/d;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->mqttIps:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->mqttIpv6s:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5a

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/d$b;->c:Ljava/util/List;

    .line 70
    .line 71
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttAddr()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p1, Lnet/bosszhipin/api/MqttIpResponse;->mqttIpv6s:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/config/d;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->mqttIpv6s:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsEccIpv4List:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x1

    .line 98
    if-nez v1, :cond_7e

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/d$b;->f:Ljava/util/List;

    .line 101
    .line 102
    sget-object v3, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getEccMqttAddr()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsEccIpv4List:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/config/d;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsEccIpv4List:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/d$b;->k:Lcom/hpbr/bosszhipin/config/d;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/config/d;->q(Lcom/hpbr/bosszhipin/config/d;Z)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsEccIpv6List:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_a1

    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/d$b;->g:Ljava/util/List;

    .line 136
    .line 137
    sget-object v3, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getEccMqttAddr()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsEccIpv6List:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/config/d;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsEccIpv6List:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/d$b;->k:Lcom/hpbr/bosszhipin/config/d;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/config/d;->r(Lcom/hpbr/bosszhipin/config/d;Z)Z

    .line 160
    .line 161
    .line 162
    :cond_a1
    const/4 v1, 0x3

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/hpbr/bosszhipin/config/d$b;->k:Lcom/hpbr/bosszhipin/config/d;

    .line 166
    .line 167
    invoke-static {v3}, Lcom/hpbr/bosszhipin/config/d;->s(Lcom/hpbr/bosszhipin/config/d;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v4, 0x0

    .line 176
    aput-object v3, v1, v4

    .line 177
    .line 178
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ltn/d;->B()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v1, v2

    .line 187
    .line 188
    iget-object v2, p0, Lcom/hpbr/bosszhipin/config/d$b;->k:Lcom/hpbr/bosszhipin/config/d;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/hpbr/bosszhipin/config/d;->i(Lcom/hpbr/bosszhipin/config/d;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v3, 0x2

    .line 199
    aput-object v2, v1, v3

    .line 200
    .line 201
    const-string v2, "CustomHttpDNSV3"

    .line 202
    .line 203
    const-string v3, "use ecc enableEcc = %s, ab = %s, disableEcc= %s"

    .line 204
    .line 205
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsIpv4List:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_ed

    .line 215
    .line 216
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/d$b;->d:Ljava/util/List;

    .line 217
    .line 218
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttAddr()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v3, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsIpv4List:Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/config/d;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsIpv4List:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    :cond_ed
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsIpv6List:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_10b

    .line 245
    .line 246
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/d$b;->e:Ljava/util/List;

    .line 247
    .line 248
    sget-object v2, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getMqttAddr()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v3, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsIpv6List:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/config/d;->p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsIpv6List:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/config/d$b;->k:Lcom/hpbr/bosszhipin/config/d;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/hpbr/bosszhipin/config/d;->j(Lcom/hpbr/bosszhipin/config/d;)Lcom/hpbr/bosszhipin/config/d$c;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/config/d$c;->d(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
