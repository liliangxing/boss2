.class public Lcom/hpbr/bosszhipin/utils/t4;
.super Lih0/a;
.source "SourceFile"


# instance fields
.field private final a:J

.field private b:I


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lih0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x100000

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/utils/t4;->b:I

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/utils/t4;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofVideo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lih0/a;->c(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p2}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Llh0/l;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_41

    .line 18
    .line 19
    new-instance p2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/utils/t4;->a:J

    .line 29
    .line 30
    cmp-long v0, p1, v2

    .line 31
    .line 32
    if-lez v0, :cond_41

    .line 33
    .line 34
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/utils/t4;->a:J

    .line 44
    .line 45
    iget v3, p0, Lcom/hpbr/bosszhipin/utils/t4;->b:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    div-long/2addr v1, v3

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const-string v1, "\u8bf7\u9009\u62e9\u5927\u5c0f\u5728%dM\u53ca\u4ee5\u5185\u7684\u89c6\u9891"

    .line 57
    .line 58
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, v2, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_41
    return-object v1
.end method
