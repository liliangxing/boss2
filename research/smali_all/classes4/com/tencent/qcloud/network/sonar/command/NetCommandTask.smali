.class public abstract Lcom/tencent/qcloud/network/sonar/command/NetCommandTask;
.super Lcom/tencent/qcloud/network/sonar/command/CommandTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/qcloud/network/sonar/command/CommandTask<",
        "TT;>;"
    }
.end annotation


# static fields
.field protected static final MATCH_PING_IP:Ljava/lang/String; = "(?<=from ).*(?=: icmp_seq=1 ttl=)"

.field protected static final MATCH_PING_TIME:Ljava/lang/String; = "(?<=time=).*?ms"

.field protected static final MATCH_PING_TTL:Ljava/lang/String; = "(?<=ttl=).*(?= time)"

.field protected static final MATCH_TRACE_IP:Ljava/lang/String; = "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

.field protected static final MATCH_TTL_EXCEEDED:Ljava/lang/String; = "Time to live exceeded"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/qcloud/network/sonar/command/CommandTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected getIpFromMatcher(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_12

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    return-object p1
.end method

.method protected getPingDelayFromMatcher(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    const-string v0, " ms"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p1, "0"

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method protected getPingTTLFromMatcher(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string p1, "0"

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected matcherIp(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .registers 3

    .line 1
    const-string v0, "(?<=from ).*(?=: icmp_seq=1 ttl=)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected matcherRouteNode(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .registers 3

    .line 1
    const-string v0, "(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected matcherTTL(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .registers 3

    .line 1
    const-string v0, "(?<=ttl=).*(?= time)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected matcherTTLExceeded(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .registers 3

    .line 1
    const-string v0, "Time to live exceeded"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected matcherTime(Ljava/lang/String;)Ljava/util/regex/Matcher;
    .registers 3

    .line 1
    const-string v0, "(?<=time=).*?ms"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
