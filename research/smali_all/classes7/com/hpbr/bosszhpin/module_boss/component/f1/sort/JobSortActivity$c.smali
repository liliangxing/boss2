.class Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetJobSortListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobSortListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetJobSortListResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_87

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lnet/bosszhipin/api/GetJobSortListResponse;->hotList:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobSortListResponse;->otherList:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    if-eqz v3, :cond_41

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 52
    .line 53
    if-eqz v3, :cond_26

    .line 54
    .line 55
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 56
    .line 57
    cmp-long v8, v6, v4

    .line 58
    .line 59
    if-gtz v8, :cond_3d

    .line 60
    .line 61
    goto :goto_26

    .line 62
    :cond_3d
    invoke-virtual {v0, v6, v7, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_26

    .line 66
    :cond_41
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_82

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_82

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_63

    .line 98
    .line 99
    goto :goto_50

    .line 100
    :cond_63
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    cmp-long v3, v6, v4

    .line 105
    .line 106
    if-gtz v3, :cond_6c

    .line 107
    .line 108
    goto :goto_50

    .line 109
    :cond_6c
    invoke-virtual {v0, v6, v7}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-gez v3, :cond_73

    .line 114
    .line 115
    goto :goto_50

    .line 116
    :cond_73
    invoke-virtual {v0, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 121
    .line 122
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/JobSortItemEntity;

    .line 123
    .line 124
    invoke-direct {v6, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/entity/JobSortItemEntity;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_50

    .line 131
    :cond_82
    const-string v0, "sourceData"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobSortListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sourceData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lnet/bosszhipin/api/GetJobSortListResponse;

    .line 15
    .line 16
    iget v2, v2, Lnet/bosszhipin/api/GetJobSortListResponse;->maxShowJobSize:I

    .line 17
    .line 18
    if-lez v2, :cond_18

    .line 19
    .line 20
    check-cast p1, Lnet/bosszhipin/api/GetJobSortListResponse;

    .line 21
    .line 22
    iget p1, p1, Lnet/bosszhipin/api/GetJobSortListResponse;->maxShowJobSize:I

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 p1, 0xa

    .line 26
    .line 27
    :goto_1a
    invoke-static {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;I)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
