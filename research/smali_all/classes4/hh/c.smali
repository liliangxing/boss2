.class public Lhh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhh/c;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhh/c;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/util/Map;)V
    .registers 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "recommendId"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "source"

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "msg_id"

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-direct {p0, v0, v1, v4, v5}, Lhh/c;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_33

    .line 38
    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_33

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long p2, v4, v2

    .line 48
    .line 49
    if-gtz p2, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    sget-object p2, Lhh/c;->b:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {p2, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    sget-object p2, Lhh/c;->b:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {p2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/request/CustomerJobListRequest;

    .line 67
    .line 68
    new-instance v8, Lhh/c$a;

    .line 69
    .line 70
    move-object v2, v8

    .line 71
    move-object v3, p0

    .line 72
    move-object v6, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Lhh/c$a;-><init>(Lhh/c;JLandroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v0, v1, v8}, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/request/CustomerJobListRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twl/http/callback/a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
