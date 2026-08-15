.class public final Lcom/tencent/liteav/videobase/videobase/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/videobase/h$a;,
        Lcom/tencent/liteav/videobase/videobase/h$c;,
        Lcom/tencent/liteav/videobase/videobase/h$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/h$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/h$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/h$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/videobase/h$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/h$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/h$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/h;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/h$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/h$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/h;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/h$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/h$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/h;->c:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/h$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/h$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/h;->d:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/videobase/h$a;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/tencent/liteav/videobase/videobase/h$b;)I
    .registers 3

    .line 5
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 7
    :cond_13
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_26
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/tencent/liteav/videobase/videobase/h$c;)I
    .registers 3

    .line 3
    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/tencent/liteav/videobase/videobase/h$b;)Z
    .registers 2

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
