.class Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$b;->b(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)I

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)I
    .registers 4

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->recordTime:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->recordTime:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    sget-object v0, Lq40/c;->b:Lq40/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq40/c;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-le v1, v2, :cond_30

    .line 14
    .line 15
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/h;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/h;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    if-ge v2, v1, :cond_2b

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    .line 35
    .line 36
    if-eqz v4, :cond_28

    .line 37
    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    sget-object v0, Lq40/c;->b:Lq40/c;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lq40/c;->b(Ljava/util/List;)J

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
