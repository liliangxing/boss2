.class public Lcom/hpbr/bosszhipin/module/position/utils/DiffJobItemCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/DiffJobItemCallback;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/DiffJobItemCallback;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;)",
            "Landroidx/recyclerview/widget/DiffUtil$DiffResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/utils/DiffJobItemCallback;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/DiffJobItemCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, p0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/DiffJobItemCallback;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/DiffJobItemCallback;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 16
    .line 17
    if-eqz p1, :cond_20

    .line 18
    .line 19
    if-eqz p2, :cond_20

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ne p1, p2, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    return p1
.end method

.method public areItemsTheSame(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/DiffJobItemCallback;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/DiffJobItemCallback;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;

    .line 16
    .line 17
    if-eqz p1, :cond_1c

    .line 18
    .line 19
    if-eqz p2, :cond_1c

    .line 20
    .line 21
    iget p1, p1, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;->viewType:I

    .line 22
    .line 23
    iget p2, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;->viewType:I

    .line 24
    .line 25
    if-ne p1, p2, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public getNewListSize()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/DiffJobItemCallback;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/DiffJobItemCallback;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method
