.class Lcom/tencent/beacon/base/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/base/net/call/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/call/JceRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
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
.field final synthetic a:Lcom/tencent/beacon/base/net/call/JceRequestEntity;

.field final synthetic b:Z

.field final synthetic c:Lcom/tencent/beacon/base/net/call/Callback;

.field final synthetic d:Lcom/tencent/beacon/base/net/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/net/c;Lcom/tencent/beacon/base/net/call/JceRequestEntity;ZLcom/tencent/beacon/base/net/call/Callback;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/beacon/base/net/a;->d:Lcom/tencent/beacon/base/net/c;

    iput-object p2, p0, Lcom/tencent/beacon/base/net/a;->a:Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    iput-boolean p3, p0, Lcom/tencent/beacon/base/net/a;->b:Z

    iput-object p4, p0, Lcom/tencent/beacon/base/net/a;->c:Lcom/tencent/beacon/base/net/call/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .registers 14

    .line 1
    const-string v0, "[BeaconNet]"

    .line 2
    .line 3
    if-eqz p1, :cond_7b

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-gtz v1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_7b

    .line 9
    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_55

    .line 13
    .line 14
    .line 15
    const-string v2, "jceRequest: "

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/tencent/beacon/base/net/a;->a:Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1c} :catch_55

    .line 27
    .line 28
    .line 29
    const-string v2, " request success!"

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_30} :catch_55

    .line 47
    .line 48
    .line 49
    const-string v3, "mode: "

    .line 50
    .line 51
    :try_start_32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/tencent/beacon/base/net/a;->b:Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_55

    .line 55
    .line 56
    if-eqz v3, :cond_3c

    .line 57
    .line 58
    const-string v3, "socket"

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v3, "http"

    .line 62
    .line 63
    :goto_3e
    :try_start_3e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a;->c:Lcom/tencent/beacon/base/net/call/Callback;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onResponse(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/tencent/beacon/base/net/a;->d:Lcom/tencent/beacon/base/net/c;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/c;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    goto :goto_7a

    .line 86
    :catch_55
    move-exception p1

    .line 87
    move-object v5, p1

    .line 88
    new-instance p1, Lcom/tencent/beacon/base/net/d;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a;->a:Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v0, p0, Lcom/tencent/beacon/base/net/a;->b:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6a

    .line 103
    .line 104
    const-string v0, "403"

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const-string v0, "453"

    .line 108
    .line 109
    :goto_6c
    move-object v2, v0

    .line 110
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/16 v3, 0xc8

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void

    .line 124
    :cond_7b
    :goto_7b
    new-instance p1, Lcom/tencent/beacon/base/net/d;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a;->a:Lcom/tencent/beacon/base/net/call/JceRequestEntity;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-boolean v0, p0, Lcom/tencent/beacon/base/net/a;->b:Z

    .line 137
    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    const-string v0, "402"

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const-string v0, "452"

    .line 144
    .line 145
    :goto_90
    move-object v8, v0

    .line 146
    const/16 v9, 0xc8

    .line 147
    .line 148
    const-string v10, "raw response == null"

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    move-object v6, p1

    .line 152
    invoke-direct/range {v6 .. v11}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onFailure(Lcom/tencent/beacon/base/net/d;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "jceRequest: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/d;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "[BeaconNet]"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a;->d:Lcom/tencent/beacon/base/net/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/d;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/beacon/base/net/a;->c:Lcom/tencent/beacon/base/net/call/Callback;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/tencent/beacon/base/net/a;->d:Lcom/tencent/beacon/base/net/c;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/c;)V

    .line 43
    .line 44
    .line 45
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

    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/a;->a([B)V

    return-void
.end method
