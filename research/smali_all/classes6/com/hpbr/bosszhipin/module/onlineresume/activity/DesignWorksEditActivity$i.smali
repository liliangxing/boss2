.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$i;
.super Lih0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lih0/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/DesignWorksEditActivity$i;-><init>()V

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
    .registers 10

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
    iget-wide p1, p2, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    .line 12
    .line 13
    const-wide/16 v3, 0xbb8

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    cmp-long v6, v1, v3

    .line 17
    .line 18
    if-ltz v6, :cond_2f

    .line 19
    .line 20
    const-wide/32 v3, 0x1d4c0

    .line 21
    .line 22
    .line 23
    cmp-long v6, v1, v3

    .line 24
    .line 25
    if-lez v6, :cond_1b

    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    const-wide/32 v1, 0x12c00000

    .line 29
    .line 30
    .line 31
    cmp-long v3, p1, v1

    .line 32
    .line 33
    if-lez v3, :cond_2e

    .line 34
    .line 35
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 36
    .line 37
    sget p2, Ll10/l;->r5:I

    .line 38
    .line 39
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, v5, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :cond_2f
    :goto_2f
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 49
    .line 50
    sget p2, Ll10/l;->r5:I

    .line 51
    .line 52
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, v5, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
