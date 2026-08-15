.class public final Lcom/tencent/beacon/pack/ModuleStrategy;
.super Lcom/tencent/beacon/pack/AbstractJceStruct;
.source "SourceFile"


# static fields
.field static cache_detail:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_preventEventCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_sampleEvent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static cache_sms:Ljava/lang/Object;


# instance fields
.field public detail:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mId:B

.field public onOff:B

.field public preventEventCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sampleEvent:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sms:Ljava/lang/Object;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    .line 3
    iput-byte v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->onOff:B

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->detail:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->sms:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(BBLjava/lang/String;Ljava/util/Map;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BB",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/tencent/beacon/pack/AbstractJceStruct;-><init>()V

    .line 10
    iput-byte p1, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    .line 11
    iput-byte p2, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->onOff:B

    .line 12
    iput-object p3, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->url:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->detail:Ljava/util/Map;

    .line 14
    iput-object p5, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    .line 15
    iput-object p6, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->sms:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/tencent/beacon/pack/a;)V
    .registers 7

    .line 1
    iget-byte v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-byte v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    .line 10
    .line 11
    iget-byte v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->onOff:B

    .line 12
    .line 13
    invoke-virtual {p1, v0, v2, v2}, Lcom/tencent/beacon/pack/a;->a(BIZ)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-byte v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->onOff:B

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0, v2}, Lcom/tencent/beacon/pack/a;->a(IZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->url:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Lcom/tencent/beacon/pack/ModuleStrategy;->cache_detail:Ljava/util/Map;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez v0, :cond_29

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/tencent/beacon/pack/ModuleStrategy;->cache_detail:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-object v0, Lcom/tencent/beacon/pack/ModuleStrategy;->cache_detail:Ljava/util/Map;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-virtual {p1, v0, v4, v2}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->detail:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v0, Lcom/tencent/beacon/pack/ModuleStrategy;->cache_preventEventCode:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez v0, :cond_42

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/tencent/beacon/pack/ModuleStrategy;->cache_preventEventCode:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    sget-object v0, Lcom/tencent/beacon/pack/ModuleStrategy;->cache_preventEventCode:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    .line 77
    .line 78
    sget-object v0, Lcom/tencent/beacon/pack/ModuleStrategy;->cache_sms:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_58

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->sms:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_58
    sget-object v0, Lcom/tencent/beacon/pack/ModuleStrategy;->cache_sampleEvent:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v0, :cond_66

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/tencent/beacon/pack/ModuleStrategy;->cache_sampleEvent:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    sget-object v0, Lcom/tencent/beacon/pack/ModuleStrategy;->cache_sampleEvent:Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/beacon/pack/a;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    .line 113
    .line 114
    return-void
.end method

.method public writeTo(Lcom/tencent/beacon/pack/b;)V
    .registers 4

    .line 1
    iget-byte v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->mId:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    .line 5
    .line 6
    .line 7
    iget-byte v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->onOff:B

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(BI)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->url:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->detail:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->preventEventCode:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Collection;I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->sms:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/tencent/beacon/pack/ModuleStrategy;->sampleEvent:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/pack/b;->a(Ljava/util/Collection;I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
