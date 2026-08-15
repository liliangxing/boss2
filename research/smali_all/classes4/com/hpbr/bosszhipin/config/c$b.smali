.class Lcom/hpbr/bosszhipin/config/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/config/c;
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

.field private final f:Z

.field private final g:I

.field private h:Z

.field final synthetic i:Lcom/hpbr/bosszhipin/config/c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/config/c;Lnet/bosszhipin/api/MqttIpResponse;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/c$b;->i:Lcom/hpbr/bosszhipin/config/c;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/c$b;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/c$b;->b:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/c$b;->c:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/c$b;->d:Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/c$b;->e:Ljava/util/List;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/config/c$b;->h:Z

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/config/c$b;->d(Lnet/bosszhipin/api/MqttIpResponse;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/config/i;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/config/c$b;->f:Z

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    iget-boolean p2, p2, Lnet/bosszhipin/api/MqttIpResponse;->ipv6Priority:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/config/c$b;->f:Z

    .line 59
    .line 60
    :goto_3b
    invoke-static {}, Lcom/hpbr/bosszhipin/config/i;->k()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/hpbr/bosszhipin/config/c$b;->g:I

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/config/c$b;->f:Z

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v1, p1

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aput-object v0, v1, p1

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    aput-object p2, v1, p1

    .line 90
    .line 91
    const-string p1, "CustomHttpDNSV2"

    .line 92
    .line 93
    const-string p2, "ipv6Priority:%b  %b ipv6PriorityCount:%d"

    .line 94
    .line 95
    invoke-static {p1, p2, v1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/config/c$b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/config/c$b;->h:Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/c$b;->i:Lcom/hpbr/bosszhipin/config/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/c;->o(Lcom/hpbr/bosszhipin/config/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_64

    .line 9
    .line 10
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_64

    .line 15
    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/config/c$b;->g:I

    .line 17
    .line 18
    if-lez v0, :cond_64

    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/config/c$b;->g:I

    .line 28
    .line 29
    if-le v0, v2, :cond_30

    .line 30
    .line 31
    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, p0, Lcom/hpbr/bosszhipin/config/c$b;->g:I

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-interface {p2, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

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
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/config/c$b;->f:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3d

    .line 57
    .line 58
    invoke-interface {p1, v1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    iget v1, p0, Lcom/hpbr/bosszhipin/config/c$b;->g:I

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
    iget p2, p0, Lcom/hpbr/bosszhipin/config/c$b;->g:I

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
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/config/c$b;->f:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/config/c$b;->h:Z

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/config/c$b;->h:Z

    .line 102
    .line 103
    :goto_66
    return-void
.end method


# virtual methods
.method public c(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/config/c$b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_4e

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/config/c$b;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/hpbr/bosszhipin/config/c$b;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_4e

    .line 30
    :cond_1d
    if-ne p1, v2, :cond_37

    .line 31
    .line 32
    iget-object v4, p0, Lcom/hpbr/bosszhipin/config/c$b;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_31

    .line 39
    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/config/c$b;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/hpbr/bosszhipin/config/c$b;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/config/c$b;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {p0, v0, v4}, Lcom/hpbr/bosszhipin/config/c$b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/config/c$b;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_49

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhipin/config/c$b;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/hpbr/bosszhipin/config/c$b;->b:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/config/c$b;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {p0, v0, v4}, Lcom/hpbr/bosszhipin/config/c$b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    const/4 v4, 0x3

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v4, v1

    .line 87
    .line 88
    invoke-static {}, Lwh/b;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    aput-object p1, v4, v3

    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/config/c$b;->h:Z

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aput-object p1, v4, v2

    .line 105
    .line 106
    const-string p1, "CustomHttpDNSV2"

    .line 107
    .line 108
    const-string v1, "  resolveType = %s isSupportIpV6 = %s isHandleIpv6Priority = %b"

    .line 109
    .line 110
    invoke-static {p1, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method d(Lnet/bosszhipin/api/MqttIpResponse;)V
    .registers 5

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
    if-nez v1, :cond_18

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/c$b;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, p1, Lnet/bosszhipin/api/MqttIpResponse;->mqttHttpIps:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/hpbr/bosszhipin/config/c;->m(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->mqttIps:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_30

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/c$b;->b:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p1, Lnet/bosszhipin/api/MqttIpResponse;->mqttIps:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/hpbr/bosszhipin/config/c;->m(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->mqttIps:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->mqttIpv6s:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_48

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/c$b;->c:Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, p1, Lnet/bosszhipin/api/MqttIpResponse;->mqttIpv6s:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/hpbr/bosszhipin/config/c;->m(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->mqttIpv6s:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsIpv4List:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_60

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/c$b;->d:Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsIpv4List:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/hpbr/bosszhipin/config/c;->m(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsIpv4List:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v1, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsIpv6List:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_78

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/c$b;->e:Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsIpv6List:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/hpbr/bosszhipin/config/c;->m(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lnet/bosszhipin/api/MqttIpResponse;->tlsIpv6List:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/config/c$b;->i:Lcom/hpbr/bosszhipin/config/c;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/config/c;->n(Lcom/hpbr/bosszhipin/config/c;)Lcom/hpbr/bosszhipin/config/c$c;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/config/c$c;->d(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
