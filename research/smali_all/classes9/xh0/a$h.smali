.class Lxh0/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh0/a;->c0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxh0/a;


# direct methods
.method constructor <init>(Lxh0/a;)V
    .registers 2

    iput-object p1, p0, Lxh0/a$h;->b:Lxh0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxh0/a$h;->b:Lxh0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxh0/a;->f(Lxh0/a;)Lcom/sdk/nebulamatrix/MatrixManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lxh0/a$h;->b:Lxh0/a;

    .line 10
    .line 11
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lxh0/a;->g(Lxh0/a;Lcom/sdk/nebulamatrix/MatrixManager;)Lcom/sdk/nebulamatrix/MatrixManager;

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lxh0/a$h;->b:Lxh0/a;

    .line 19
    .line 20
    invoke-static {v0}, Lxh0/a;->f(Lxh0/a;)Lcom/sdk/nebulamatrix/MatrixManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->getModelPath(I)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lxh0/a$h;->b:Lxh0/a;

    .line 30
    .line 31
    invoke-static {v1}, Lxh0/a;->a(Lxh0/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "get model map\'s [size]: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_a5

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .line 79
    iget-object v1, p0, Lxh0/a$h;->b:Lxh0/a;

    .line 80
    .line 81
    invoke-static {v1}, Lxh0/a;->a(Lxh0/a;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "get model map\'s first item\'s [key]: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ", [value]: "

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lxh0/a$h;->b:Lxh0/a;

    .line 126
    .line 127
    invoke-static {v1}, Lxh0/a;->f(Lxh0/a;)Lcom/sdk/nebulamatrix/MatrixManager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/sdk/nebulamatrix/MatrixManager;->setModelPath(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lxh0/a$h;->b:Lxh0/a;

    .line 141
    .line 142
    invoke-static {}, Lcom/sdk/nebulartc/nanodet/NanoDet;->getInstance()Lcom/sdk/nebulartc/nanodet/NanoDet;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lxh0/a;->i(Lxh0/a;Lcom/sdk/nebulartc/nanodet/NanoDet;)Lcom/sdk/nebulartc/nanodet/NanoDet;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lxh0/a$h;->b:Lxh0/a;

    .line 150
    .line 151
    invoke-static {v1}, Lxh0/a;->h(Lxh0/a;)Lcom/sdk/nebulartc/nanodet/NanoDet;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v0, v2}, Lcom/sdk/nebulartc/nanodet/NanoDet;->init(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_b0

    .line 166
    :cond_a5
    iget-object v0, p0, Lxh0/a$h;->b:Lxh0/a;

    .line 167
    .line 168
    invoke-static {v0}, Lxh0/a;->a(Lxh0/a;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "model map size is 0, can\'t create NanoDet"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :goto_b0
    return-void
.end method
