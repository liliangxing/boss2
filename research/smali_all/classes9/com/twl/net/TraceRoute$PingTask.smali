.class Lcom/twl/net/TraceRoute$PingTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/net/TraceRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PingTask"
.end annotation


# static fields
.field private static final MATCH_PING_HOST_IP:Ljava/lang/String; = "(?<=\\().*?(?=\\))"


# instance fields
.field private host:Ljava/lang/String;

.field final synthetic this$0:Lcom/twl/net/TraceRoute;


# direct methods
.method public constructor <init>(Lcom/twl/net/TraceRoute;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/twl/net/TraceRoute$PingTask;->this$0:Lcom/twl/net/TraceRoute;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/twl/net/TraceRoute$PingTask;->host:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "(?<=\\().*?(?=\\))"

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/twl/net/TraceRoute$PingTask;->host:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method


# virtual methods
.method public getHost()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/twl/net/TraceRoute$PingTask;->host:Ljava/lang/String;

    return-object v0
.end method
