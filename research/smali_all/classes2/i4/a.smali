.class public abstract Li4/a;
.super Lv2/a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv2/a<",
        "Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lokhttp3/g;Ljava/lang/Exception;I)V
    .registers 5

    .line 1
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const/16 p3, 0x3e7

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    new-instance p1, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;

    .line 8
    .line 9
    const-string/jumbo v0, "\u9875\u9762\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p3, v0, p2}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li4/a;->g(Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    instance-of p1, p2, Ljava/net/SocketException;

    .line 20
    .line 21
    if-eqz p1, :cond_22

    .line 22
    .line 23
    new-instance p1, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;

    .line 24
    .line 25
    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p3, v0, p2}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Li4/a;->g(Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    new-instance p1, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;

    .line 36
    .line 37
    const-string/jumbo v0, "\u672a\u77e5\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, v0, p2}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Li4/a;->g(Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;I)V
    .registers 3

    check-cast p1, Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;

    invoke-virtual {p0, p1, p2}, Li4/a;->h(Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;I)V

    return-void
.end method

.method public bridge synthetic e(Lokhttp3/Response;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Li4/a;->j(Lokhttp3/Response;I)Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;)V
    .registers 2
    .param p1    # Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;->getErrorReason()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc4/h;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_12

    .line 3
    .line 4
    new-instance p1, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;

    .line 5
    .line 6
    const/16 v0, 0x3e7

    .line 7
    .line 8
    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Li4/a;->g(Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_b5

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_27

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;->getData()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Li4/a;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_b5

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, -0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v0, v1, :cond_47

    .line 48
    .line 49
    new-instance p1, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;

    .line 50
    .line 51
    const-string/jumbo p2, "\u5f53\u524d\u9a8c\u8bc1\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u8ba4\u8bc1"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1, p2}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Li4/a;->g(Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lc4/i;->c()Landroid/app/Application;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2, v3, v2}, Lb4/c;->n(Landroid/content/Context;ZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_b5

    .line 72
    :cond_47
    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;->getCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_6d

    .line 77
    .line 78
    new-instance p1, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;

    .line 79
    .line 80
    const-string p2, ""

    .line 81
    .line 82
    invoke-direct {p1, v3, p2}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Li4/a;->g(Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lc4/i;->c()Landroid/app/Application;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lb4/c;->b(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo p2, "\u65e0\u9700\u9a8c\u8bc1"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3, v2, v2, p2}, Lb4/c;->l(ZIILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_b5

    .line 110
    :cond_6d
    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;->getCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const v1, -0xf425f

    .line 115
    .line 116
    .line 117
    if-ne v0, v1, :cond_80

    .line 118
    .line 119
    invoke-static {}, Lc4/i;->c()Landroid/app/Application;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "https://api-themis.zhipin.com/web/passport/cm/403.html?appName=app_themis"

    .line 124
    .line 125
    invoke-static {p1, v1, p2}, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->Te(Landroid/content/Context;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_b5

    .line 129
    :cond_80
    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;->getCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const v1, -0xf4263

    .line 134
    .line 135
    .line 136
    if-ne v0, v1, :cond_a5

    .line 137
    .line 138
    invoke-static {}, Lc4/i;->c()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string p2, "https://api-themis.zhipin.com/web/passport/cm/verify.html?appName=app_themis"

    .line 143
    .line 144
    invoke-static {p1, v1, p2}, Lcom/bzl/security/verify/internal/page/VerifyWebViewActivity;->Te(Landroid/content/Context;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lb4/c;->r()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {}, Lc4/i;->c()Landroid/app/Application;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Lb4/c;->a(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    goto :goto_b5

    .line 166
    :cond_a5
    new-instance v0, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;->getCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, v1, p1, p2}, Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Li4/a;->g(Lcom/bzl/security/verify/internal/http/bean/ErrorReasonResp;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    return-void
.end method

.method public abstract i(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final j(Lokhttp3/Response;I)Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "I)",
            "Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/j0;->u()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lez p2, :cond_46

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    instance-of v0, p2, Ljava/lang/Class;

    .line 24
    .line 25
    if-nez v0, :cond_3a

    .line 26
    .line 27
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object p2, p2, v0

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/gson/internal/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Li4/b;

    .line 41
    .line 42
    const-class v2, Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 46
    .line 47
    aput-object p2, v3, v0

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Li4/b;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lc4/b;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/bzl/security/verify/internal/http/bean/VerifyBaseResp;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string p2, "Missing type parameter."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_42
    .catchall {:try_start_e .. :try_end_42} :catchall_42

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    invoke-static {p1}, Lc4/c;->c(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method
