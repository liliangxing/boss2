.class final Lcom/tencent/bugly/proguard/ay$3;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ay;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/proguard/ay;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ay;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v0, p1, v1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p2, p1, v0

    .line 16
    .line 17
    const-string v2, "observe file, dir:%s fileName:%s"

    .line 18
    .line 19
    invoke-static {v2, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const-string p1, "manual_bugly_trace_"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v3, ".txt"

    .line 29
    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    if-nez v0, :cond_31

    .line 41
    .line 42
    const-string p1, "not manual trace file, ignore."

    .line 43
    .line 44
    new-array p2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_43

    .line 59
    .line 60
    const-string p1, "proc is not in anr, just ignore"

    .line 61
    .line 62
    new-array p2, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v2, "/"

    .line 77
    .line 78
    if-eqz v0, :cond_84

    .line 79
    .line 80
    const-string v0, "Found foreground anr, resend sigquit immediately."

    .line 81
    .line 82
    new-array v4, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->resendSigquit()V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p1, v3}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    .line 106
    .line 107
    iget-object v5, v5, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p1, v3, v4, p2}, Lcom/tencent/bugly/proguard/ay;->a(Lcom/tencent/bugly/proguard/ay;JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "Finish handling one anr."

    .line 126
    .line 127
    new-array p2, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    const-string v0, "Found background anr, resend sigquit later."

    .line 134
    .line 135
    new-array v4, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p1, v3}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, Lcom/tencent/bugly/proguard/ay$3;->a:Lcom/tencent/bugly/proguard/ay;

    .line 152
    .line 153
    iget-object v5, v5, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, v3, v4, p2}, Lcom/tencent/bugly/proguard/ay;->a(Lcom/tencent/bugly/proguard/ay;JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "Finish handling one anr, now resend sigquit."

    .line 172
    .line 173
    new-array p2, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->resendSigquit()V

    .line 183
    .line 184
    .line 185
    return-void
.end method
