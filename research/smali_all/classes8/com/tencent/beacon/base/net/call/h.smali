.class Lcom/tencent/beacon/base/net/call/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/base/net/call/i;->b(Lcom/tencent/beacon/base/net/call/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/beacon/base/net/call/Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/beacon/base/net/call/Callback;

.field final synthetic b:Lcom/tencent/beacon/base/net/call/i;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/net/call/i;Lcom/tencent/beacon/base/net/call/Callback;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/beacon/base/net/call/h;->b:Lcom/tencent/beacon/base/net/call/i;

    iput-object p2, p0, Lcom/tencent/beacon/base/net/call/h;->a:Lcom/tencent/beacon/base/net/call/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/base/net/NetException;
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
    const-string v1, "raw response size: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "[BeaconNet]"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/h;->b:Lcom/tencent/beacon/base/net/call/i;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tencent/beacon/base/net/call/i;->a(Lcom/tencent/beacon/base/net/call/i;)Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/tencent/beacon/base/net/RequestType;->EVENT:Lcom/tencent/beacon/base/net/RequestType;

    .line 38
    .line 39
    if-ne v0, v1, :cond_44

    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/tencent/beacon/base/net/c;->f:Lcom/tencent/beacon/base/net/a/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/a/b;->b()Lcom/tencent/beacon/base/net/a/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/tencent/beacon/pack/AbstractResponseCommon;

    .line 56
    .line 57
    if-eqz p1, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_72

    .line 61
    :cond_3c
    new-instance p1, Lcom/tencent/beacon/base/net/NetException;

    .line 62
    .line 63
    const-string v0, "ResponsePackageV2 == null"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/tencent/beacon/base/net/c;->e:Lcom/tencent/beacon/base/net/a/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/a/a;->b()Lcom/tencent/beacon/base/net/a/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/tencent/beacon/pack/AbstractResponseCommon;

    .line 84
    .line 85
    if-eqz p1, :cond_9f

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/tencent/beacon/pack/ResponsePackage;

    .line 89
    .line 90
    iget v1, v0, Lcom/tencent/beacon/pack/ResponsePackage;->cmd:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/tencent/beacon/base/net/call/h;->b:Lcom/tencent/beacon/base/net/call/i;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/tencent/beacon/base/net/call/i;->a(Lcom/tencent/beacon/base/net/call/i;)Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getResponseCmd()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v1, v2, :cond_97

    .line 103
    .line 104
    iget-byte v1, v0, Lcom/tencent/beacon/pack/ResponsePackage;->result:B

    .line 105
    .line 106
    if-nez v1, :cond_8f

    .line 107
    .line 108
    iget-object v0, v0, Lcom/tencent/beacon/pack/ResponsePackage;->sBuffer:[B

    .line 109
    .line 110
    if-eqz v0, :cond_87

    .line 111
    .line 112
    array-length v1, v0

    .line 113
    if-lez v1, :cond_87

    .line 114
    .line 115
    :goto_72
    iget-object v1, p0, Lcom/tencent/beacon/base/net/call/h;->b:Lcom/tencent/beacon/base/net/call/i;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/tencent/beacon/base/net/call/i;->b(Lcom/tencent/beacon/base/net/call/i;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget-wide v3, p1, Lcom/tencent/beacon/pack/AbstractResponseCommon;->serverTime:J

    .line 122
    .line 123
    iget-object p1, p1, Lcom/tencent/beacon/pack/AbstractResponseCommon;->srcGatewayIp:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v2, v3, v4, p1}, Lcom/tencent/beacon/base/net/b/d;->a(JJLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/tencent/beacon/base/net/call/h;->a:Lcom/tencent/beacon/base/net/call/Callback;

    .line 129
    .line 130
    if-eqz p1, :cond_86

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/tencent/beacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void

    .line 136
    :cond_87
    new-instance p1, Lcom/tencent/beacon/base/net/NetException;

    .line 137
    .line 138
    const-string v0, "responsePackage.buffer == null"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8f
    new-instance p1, Lcom/tencent/beacon/base/net/NetException;

    .line 145
    .line 146
    const-string v0, "responsePackage.result != OK(0)"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_97
    new-instance p1, Lcom/tencent/beacon/base/net/NetException;

    .line 153
    .line 154
    const-string v0, "responsePackage.cmd != requestEntity.responseCmd"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9f
    new-instance p1, Lcom/tencent/beacon/base/net/NetException;

    .line 161
    .line 162
    const-string v0, "responsePackage == null"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lcom/tencent/beacon/base/net/NetException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public onFailure(Lcom/tencent/beacon/base/net/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/call/h;->a:Lcom/tencent/beacon/base/net/call/Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/beacon/base/net/NetException;
        }
    .end annotation

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/call/h;->a([B)V

    return-void
.end method
