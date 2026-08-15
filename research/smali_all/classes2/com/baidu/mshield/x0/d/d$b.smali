.class public final Lcom/baidu/mshield/x0/d/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mshield/x0/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/x0/d/d;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mshield/x0/d/d$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    const-string v1, "mshield"

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3e

    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "0"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_3a

    .line 24
    .line 25
    .line 26
    const-string v1, "1"

    .line 27
    .line 28
    :try_start_1b
    const-string v4, "\t"

    .line 29
    .line 30
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v4, "\n"

    .line 35
    .line 36
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/baidu/mshield/x0/d/c;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/baidu/mshield/x0/d/c;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/mshield/x0/d/d$b;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v1, "1003138"

    .line 54
    .line 55
    invoke-static {v0, p1, v2, v1}, Lcom/baidu/mshield/x0/d/d;->a(Landroid/content/Context;Lcom/baidu/mshield/x0/d/c;Lorg/json/JSONArray;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_1b .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-static {p1}, Lcom/baidu/mshield/x0/d/d;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
