.class public Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;,
        Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$a;

.field private b:I

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->d:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->a:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$a;

    .line 8
    .line 9
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->d:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;->DOWN:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->d:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->a:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$a;->a(Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->d:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;->UP:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;

    .line 4
    .line 5
    if-eq v0, v1, :cond_d

    .line 6
    .line 7
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->d:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->a:Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$a;->a(Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector$ScrollDirection;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public a(Lsn/a;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lsn/a;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_c
    iget p1, p0, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->c:I

    .line 14
    .line 15
    if-ne p2, p1, :cond_1e

    .line 16
    .line 17
    iget p1, p0, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->b:I

    .line 18
    .line 19
    if-le v0, p1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    if-ge v0, p1, :cond_27

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    if-ge p2, p1, :cond_24

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->b()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iput v0, p0, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->b:I

    .line 41
    .line 42
    iput p2, p0, Lcom/hpbr/bosszhipin/get/visibility/scroll/ScrollDirectionDetector;->c:I

    .line 43
    .line 44
    return-void
.end method
