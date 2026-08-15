.class Lb9/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/apm/common/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9/c$a;->a(Lcom/hpbr/apm/log/UploadFileResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/apm/common/net/l<",
        "Lcom/hpbr/apm/common/net/ApmResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lb9/c$a;


# direct methods
.method constructor <init>(Lb9/c$a;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb9/c$a$a;->c:Lb9/c$a;

    iput-object p2, p0, Lb9/c$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/hpbr/apm/common/net/UrlConfig;->k()Lcom/hpbr/apm/common/net/UrlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/apm/common/net/UrlConfig;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Lokhttp3/i0;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->c(Lcom/hpbr/apm/common/net/y;)Lokhttp3/i0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lokhttp3/g;Lcom/hpbr/apm/common/net/ApmResponse;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/apm/common/net/i;->b(Lcom/hpbr/apm/common/net/j;Lokhttp3/g;Lcom/hpbr/apm/common/net/ApmResponse;)V

    return-void
.end method

.method public f()Ljava/util/Map;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lg8/a;->j()Ln8/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ln8/b;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "appKey"

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :try_start_16
    const-string v2, "userId"

    .line 24
    .line 25
    invoke-static {}, Lm8/a;->d()Lm8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ln8/b;->q()Lh8/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lh8/d;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Lm8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :catch_30
    nop

    .line 50
    :goto_31
    const-string v1, "fileId"

    .line 51
    .line 52
    iget-object v2, p0, Lb9/c$a$a;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lb9/c$a$a;->c:Lb9/c$a;

    .line 58
    .line 59
    iget-object v1, v1, Lb9/c$a;->a:Ljava/io/File;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "fileName"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lb9/c$a$a;->c:Lb9/c$a;

    .line 71
    .line 72
    iget-object v1, v1, Lb9/c$a;->b:Lcom/hpbr/apm/log/c;

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/hpbr/apm/log/c;->b()Lcom/hpbr/apm/log/TaskResponse$Result;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_51

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v2, 0x1

    .line 83
    :goto_52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "fetchType"

    .line 88
    .line 89
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v2, "fetchIds"

    .line 93
    .line 94
    const-string v3, "taskIds"

    .line 95
    .line 96
    if-eqz v1, :cond_78

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/hpbr/apm/log/TaskResponse$Result;->getTaskId()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/hpbr/apm/log/TaskResponse$Result;->getFetchId()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_80

    .line 121
    :cond_78
    const-string v1, "0"

    .line 122
    .line 123
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object v1, p0, Lb9/c$a$a;->c:Lb9/c$a;

    .line 130
    .line 131
    iget-object v1, v1, Lb9/c$a;->b:Lcom/hpbr/apm/log/c;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/hpbr/apm/log/c;->d()Lcom/hpbr/apm/log/LogFileType;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/hpbr/apm/log/LogFileType;->getValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "fileType"

    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v1, "did"

    .line 151
    .line 152
    invoke-static {}, Lcom/hpbr/apm/common/net/z;->a()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lb9/c$a$a;->c:Lb9/c$a;

    .line 160
    .line 161
    iget-object v1, v1, Lb9/c$a;->b:Lcom/hpbr/apm/log/c;

    .line 162
    .line 163
    invoke-interface {v1}, Lcom/hpbr/apm/log/c;->c()Ly8/c;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_b7

    .line 168
    .line 169
    invoke-interface {v1}, Ly8/c;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lm8/b;->g(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_b7

    .line 178
    .line 179
    const-string v2, "note"

    .line 180
    .line 181
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_b7
    return-object v0
.end method

.method public synthetic g()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->b(Lcom/hpbr/apm/common/net/y;)Z

    move-result v0

    return v0
.end method

.method public synthetic h()Ljava/lang/Class;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/m;->a(Lcom/hpbr/apm/common/net/n;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Ljava/util/Map;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->e(Lcom/hpbr/apm/common/net/y;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/hpbr/apm/common/net/v;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/k;->a(Lcom/hpbr/apm/common/net/l;)Lcom/hpbr/apm/common/net/v;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/apm/common/net/x;->a(Lcom/hpbr/apm/common/net/y;)Z

    move-result v0

    return v0
.end method

.method public synthetic onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/apm/common/net/i;->a(Lcom/hpbr/apm/common/net/j;Lokhttp3/g;Ljava/io/IOException;)V

    return-void
.end method
