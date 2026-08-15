.class Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->Te(Landroid/util/LongSparseArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/util/LongSparseArray;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;Landroid/util/LongSparseArray;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$b;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$b;->b:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$b;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$b;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$b;->c(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)I

    move-result p0

    return p0
.end method

.method private static synthetic c(Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;)I
    .registers 4

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->recordTime:J

    iget-wide p0, p0, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;->recordTime:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private synthetic d(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$b;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;)Lul0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$b;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;)Lul0/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$b;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;)Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetVideoDraftAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

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
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$b;->b:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    if-eqz v2, :cond_4a

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_4a

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4a

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_49

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/hpbr/bosszhipin/get/export/publish/bean/PostVideoDraftBean;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$b;->b:Landroid/util/LongSparseArray;

    .line 45
    .line 46
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v3, :cond_45

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x3

    .line 61
    if-eq v4, v5, :cond_45

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x4

    .line 68
    if-ne v3, v4, :cond_1f

    .line 69
    .line 70
    :cond_45
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1f

    .line 74
    :cond_49
    move-object v0, v1

    .line 75
    :cond_4a
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/k0;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/k0;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$b;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity;

    .line 84
    .line 85
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/l0;

    .line 86
    .line 87
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/l0;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoDraftActivity$b;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
