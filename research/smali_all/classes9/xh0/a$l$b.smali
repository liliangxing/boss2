.class Lxh0/a$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh0/a$l;->onFrameCaptured([BIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lxh0/a$l;


# direct methods
.method constructor <init>(Lxh0/a$l;I)V
    .registers 3

    iput-object p1, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    iput p2, p0, Lxh0/a$l$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 6
    .line 7
    iget-object v2, v2, Lxh0/a$l;->b:Lxh0/a;

    .line 8
    .line 9
    invoke-static {v2}, Lxh0/a;->F(Lxh0/a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 15
    .line 16
    iget-object v2, v2, Lxh0/a$l;->b:Lxh0/a;

    .line 17
    .line 18
    invoke-static {v2}, Lxh0/a;->j(Lxh0/a;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_37

    .line 25
    .line 26
    iget-object v0, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 27
    .line 28
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 29
    .line 30
    invoke-static {v0}, Lxh0/a;->u(Lxh0/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    iget-object v1, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 36
    .line 37
    iget-object v1, v1, Lxh0/a$l;->b:Lxh0/a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lxh0/a;->x(Lxh0/a;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 44
    .line 45
    iget-object v1, v1, Lxh0/a$l;->b:Lxh0/a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Lxh0/a;->A(Lxh0/a;[B)[B

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_34

    .line 55
    throw v1

    .line 56
    :cond_37
    iget-object v0, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 57
    .line 58
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 59
    .line 60
    invoke-static {v0}, Lxh0/a;->h(Lxh0/a;)Lcom/sdk/nebulartc/nanodet/NanoDet;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_88

    .line 65
    .line 66
    iget-object v0, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 67
    .line 68
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 69
    .line 70
    invoke-static {v0}, Lxh0/a;->h(Lxh0/a;)Lcom/sdk/nebulartc/nanodet/NanoDet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 75
    .line 76
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 77
    .line 78
    invoke-static {v0}, Lxh0/a;->z(Lxh0/a;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 83
    .line 84
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 85
    .line 86
    invoke-static {v0}, Lxh0/a;->B(Lxh0/a;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v0, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 91
    .line 92
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 93
    .line 94
    invoke-static {v0}, Lxh0/a;->D(Lxh0/a;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget v0, p0, Lxh0/a$l$b;->b:I

    .line 99
    .line 100
    div-int/lit8 v5, v0, 0x5a

    .line 101
    .line 102
    iget-object v0, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 103
    .line 104
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 105
    .line 106
    invoke-static {v0}, Lxh0/a;->H(Lxh0/a;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-double v6, v0

    .line 111
    iget-object v0, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 112
    .line 113
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 114
    .line 115
    invoke-static {v0}, Lxh0/a;->J(Lxh0/a;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    float-to-double v8, v0

    .line 120
    iget-object v0, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 121
    .line 122
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 123
    .line 124
    invoke-static {v0}, Lxh0/a;->K(Lxh0/a;)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    new-instance v11, Lxh0/a$l$b$a;

    .line 129
    .line 130
    invoke-direct {v11, p0}, Lxh0/a$l$b$a;-><init>(Lxh0/a$l$b;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v1 .. v11}, Lcom/sdk/nebulartc/nanodet/NanoDet;->detect([BIIIDDILcom/sdk/nebulartc/nanodet/TargetDetectCallback;)V

    .line 134
    .line 135
    .line 136
    goto :goto_95

    .line 137
    :cond_88
    iget-object v0, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 138
    .line 139
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 140
    .line 141
    invoke-static {v0}, Lxh0/a;->a(Lxh0/a;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "detect failed, because [nano-detector] is null"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :goto_95
    iget-object v0, p0, Lxh0/a$l$b;->c:Lxh0/a$l;

    .line 151
    .line 152
    iget-object v0, v0, Lxh0/a$l;->b:Lxh0/a;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v0, v1, v2}, Lxh0/a;->G(Lxh0/a;J)J

    .line 159
    .line 160
    .line 161
    return-void
.end method
