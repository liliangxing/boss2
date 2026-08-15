.class Lx7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx7/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    sput-object v0, Lx7/b$b;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx7/b$b;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lx7/b$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lx7/b$b;-><init>()V

    return-void
.end method

.method static b(Ljava/lang/String;Lx7/b$d;)V
    .registers 3

    sget-object v0, Lx7/b$b;->a:Ljava/util/Map;

    invoke-static {p0}, Lx7/b$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lx7/b$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lx7/b$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx7/b$b;->b:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p0}, Lx7/b$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p0, p0, v0

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/b0;JJ)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lx7/b$b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lx7/b$b;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx7/b$d;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v1, Lx7/b$b;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v2, :cond_20

    .line 29
    .line 30
    invoke-interface {v0}, Lx7/b$d;->a()V

    .line 31
    .line 32
    .line 33
    :cond_20
    cmp-long v3, p4, p2

    .line 34
    .line 35
    if-gtz v3, :cond_2b

    .line 36
    .line 37
    invoke-interface {v0}, Lx7/b$d;->onDownloadFinish()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lx7/b$b;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    long-to-float p2, p2

    .line 45
    long-to-float p3, p4

    .line 46
    div-float/2addr p2, p3

    .line 47
    const/high16 p3, 0x42c80000    # 100.0f

    .line 48
    .line 49
    mul-float p2, p2, p3

    .line 50
    .line 51
    float-to-int p2, p2

    .line 52
    if-eqz v2, :cond_3b

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eq p2, p3, :cond_45

    .line 59
    .line 60
    :cond_3b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p2}, Lx7/b$d;->onProgress(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
