.class public Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil$RespParseUtil;
    }
.end annotation


# static fields
.field private static final sGson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->sGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonStrToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->sGson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_30

    .line 3
    :try_start_c
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_c .. :try_end_10} :catch_11

    goto :goto_30

    :catch_11
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsonStrToObj exception! JsonSyntaxException="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\njsonStrToObj = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sp_http"

    invoke-static {p1, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_30
    return-object v1
.end method

.method public static jsonStrToObj(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 6
    :cond_8
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->sGson:Lcom/google/gson/Gson;

    if-eqz v0, :cond_30

    .line 7
    :try_start_c
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_10
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_c .. :try_end_10} :catch_11

    goto :goto_30

    :catch_11
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsonStrToObj exception! JsonSyntaxException="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\njsonStrToObj = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sp_http"

    invoke-static {p1, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_30
    return-object v1
.end method

.method public static objToJsonStr(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->sGson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p0, ""

    .line 11
    .line 12
    :goto_b
    return-object p0
.end method

.method public static parseStrToBaseRespBean(Ljava/lang/String;Ljava/lang/Class;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    sget-object v0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->sGson:Lcom/google/gson/Gson;

    .line 10
    .line 11
    if-eqz v0, :cond_4a

    .line 12
    .line 13
    :try_start_c
    const-class v2, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object p1, v3, v4

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/gson/reflect/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;
    :try_end_32
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_c .. :try_end_32} :catch_34

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    goto :goto_4a

    .line 53
    :catch_34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "jsonStrToObj exception! jsonStrToObj = "

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "sp_http"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-object v1
.end method

.method public static parseStrToSubData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPDataParseUtil;->parseStrToBaseRespBean(Ljava/lang/String;Ljava/lang/Class;)Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-virtual {p0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/BaseRespBean;->getData()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
