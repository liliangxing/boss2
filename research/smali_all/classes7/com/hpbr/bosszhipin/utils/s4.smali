.class public Lcom/hpbr/bosszhipin/utils/s4;
.super Lih0/a;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    const-wide/16 v0, 0x258

    const-wide/16 v2, 0xa

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/s4;-><init>(JJ)V

    const-string v0, "\u8bf7\u9009\u62e9\u65f6\u957f\u572810\u79d2\u81f310\u5206\u949f\u7684\u89c6\u9891"

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/s4;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 10

    .line 3
    invoke-direct {p0}, Lih0/a;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/utils/s4;->a:J

    .line 5
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/utils/s4;->b:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p3, v0

    if-gtz v4, :cond_24

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/s4;->d(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "\u8bf7\u9009\u62e9\u65f6\u957f\u5c0f\u4e8e%s\u7684\u89c6\u9891"

    invoke-static {p3, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/s4;->c:Ljava/lang/String;

    goto :goto_3f

    .line 7
    :cond_24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p4}, Lcom/hpbr/bosszhipin/utils/s4;->d(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/s4;->d(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "\u8bf7\u9009\u62e9\u65f6\u957f\u5728%s\u81f3%s\u7684\u89c6\u9891"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/s4;->c:Ljava/lang/String;

    :goto_3f
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
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lih0/a;->c(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-wide p1, p2, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/utils/s4;->a:J

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    mul-long v1, v1, v3

    .line 16
    .line 17
    cmp-long v5, p1, v1

    .line 18
    .line 19
    if-gtz v5, :cond_1e

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/utils/s4;->b:J

    .line 22
    .line 23
    mul-long v1, v1, v3

    .line 24
    .line 25
    cmp-long v3, p1, v1

    .line 26
    .line 27
    if-gez v3, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/s4;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public d(J)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x3c

    .line 4
    .line 5
    cmp-long v4, p1, v2

    .line 6
    .line 7
    if-ltz v4, :cond_25

    .line 8
    .line 9
    rem-long v4, p1, v2

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v8, v4, v6

    .line 14
    .line 15
    if-eqz v8, :cond_11

    .line 16
    .line 17
    goto :goto_25

    .line 18
    :cond_11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    div-long/2addr p1, v2

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    const-string p1, "%d\u5206\u949f"

    .line 32
    .line 33
    invoke-static {v4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    :goto_25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    const-string p1, "%d\u79d2"

    .line 51
    .line 52
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
