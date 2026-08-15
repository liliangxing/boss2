.class public Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView$f;
.super Lih0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
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
    const-wide/16 v3, 0x2710

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-ltz v5, :cond_2b

    .line 17
    .line 18
    const-wide/32 v3, 0x927c0

    .line 19
    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-lez v5, :cond_19

    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    iget-wide v1, p2, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    .line 27
    .line 28
    const-wide/32 v3, 0x12c00000

    .line 29
    .line 30
    .line 31
    cmp-long p2, v1, v3

    .line 32
    .line 33
    if-lez p2, :cond_2a

    .line 34
    .line 35
    new-instance p2, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 36
    .line 37
    const-string v0, "\u8bf7\u9009\u62e9\u5927\u5c0f\u5728300M\u53ca\u4ee5\u5185\u7684\u89c6\u9891"

    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    new-instance p2, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 45
    .line 46
    const-string v0, "\u8bf7\u9009\u62e9\u65f6\u957f\u572810\u79d2\u81f310\u5206\u949f\u7684\u89c6\u9891"

    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method
