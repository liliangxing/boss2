.class public Lcom/hpbr/bosszhipin/get/dialog/q$a;
.super Lih0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/dialog/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lih0/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Set;
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
    iget-wide v1, p2, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1388

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-ltz v5, :cond_2a

    .line 17
    .line 18
    const-wide/16 v3, 0x7530

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-lez v5, :cond_18

    .line 23
    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    iget-wide v1, p2, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    .line 26
    .line 27
    const-wide/32 v3, 0x6400000

    .line 28
    .line 29
    .line 30
    cmp-long p2, v1, v3

    .line 31
    .line 32
    if-lez p2, :cond_29

    .line 33
    .line 34
    new-instance p2, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 35
    .line 36
    const-string v0, "\u8bf7\u9009\u62e9\u5927\u5c0f\u5728100M\u53ca\u4ee5\u5185\u7684\u89c6\u9891"

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_29
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    new-instance p2, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 44
    .line 45
    const-string v0, "\u8bf7\u9009\u62e9\u65f6\u957f\u57285\u79d2\u81f330\u79d2\u7684\u89c6\u9891"

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method
