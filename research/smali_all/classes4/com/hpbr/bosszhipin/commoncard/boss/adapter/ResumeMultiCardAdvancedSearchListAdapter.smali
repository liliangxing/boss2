.class public Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/listener/c;

.field protected e:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/listener/c;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/listener/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/listener/c;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/listener/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;->e:Z

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;->d:Lcom/hpbr/bosszhipin/listener/c;

    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget p1, p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 12
    .line 13
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/EmptyProvider;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/EmptyProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;->d:Lcom/hpbr/bosszhipin/listener/c;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/t;-><init>(Lcom/hpbr/bosszhipin/listener/c;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;->d:Lcom/hpbr/bosszhipin/listener/c;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardAnonymousGalleryProvider;-><init>(Lcom/hpbr/bosszhipin/listener/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;->d:Lcom/hpbr/bosszhipin/listener/c;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/k;-><init>(Lcom/hpbr/bosszhipin/listener/c;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/l;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/l;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;->d:Lcom/hpbr/bosszhipin/listener/c;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n;-><init>(Lcom/hpbr/bosszhipin/listener/c;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;->d:Lcom/hpbr/bosszhipin/listener/c;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m;-><init>(Lcom/hpbr/bosszhipin/listener/c;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;->d:Lcom/hpbr/bosszhipin/listener/c;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/o;-><init>(Lcom/hpbr/bosszhipin/listener/c;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x7

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;->d:Lcom/hpbr/bosszhipin/listener/c;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/j;-><init>(Lcom/hpbr/bosszhipin/listener/c;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_47

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2f

    .line 21
    .line 22
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 29
    .line 30
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 31
    .line 32
    if-eqz v3, :cond_2c

    .line 33
    .line 34
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 35
    .line 36
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    const/4 v1, -0x1

    .line 49
    :goto_30
    if-ltz v1, :cond_47

    .line 50
    .line 51
    :try_start_32
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    goto :goto_47

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "RMCSearchListLogTag"

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public x(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdvancedSearchListAdapter;->e:Z

    return-void
.end method
