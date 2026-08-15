.class public Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lnet/request/ZPItemCheckAvailableResponseV2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lnet/request/GetZPItemDetailInfoResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->obj()Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 9
    .line 10
    return-void
.end method

.method public static s()Lcc/a;
    .registers 1

    new-instance v0, Lcc/a;

    invoke-direct {v0}, Lcc/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcc/a;->b:Lnet/request/ZPItemCheckAvailableResponseV2;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lnet/request/ZPItemCheckAvailableResponseV2;->guideTextInfo:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcc/a;->c:Lnet/request/GetZPItemDetailInfoResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/request/GetZPItemDetailInfoResponse;->statementList:Ljava/util/List;

    :goto_8
    return-object v0
.end method

.method public c()Lnet/bosszhipin/api/bean/ServerJobExpCardBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcc/a;->b:Lnet/request/ZPItemCheckAvailableResponseV2;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/request/ZPItemCheckAvailableResponseV2;->subjectCards:Lnet/bosszhipin/api/bean/ServerJobExpCardBean;

    :goto_8
    return-object v0
.end method

.method public d()Lnet/bosszhipin/api/bean/ServerJobExpButtonBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcc/a;->b:Lnet/request/ZPItemCheckAvailableResponseV2;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/request/ZPItemCheckAvailableResponseV2;->checkButton:Lnet/bosszhipin/api/bean/ServerJobExpButtonBean;

    :goto_8
    return-object v0
.end method

.method public e()Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcc/a;->b:Lnet/request/ZPItemCheckAvailableResponseV2;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/request/ZPItemCheckAvailableResponseV2;->subjectFilterTags:Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;

    :goto_8
    return-object v0
.end method

.method public f()Lnet/bean/ServerJobExpInviteBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcc/a;->b:Lnet/request/ZPItemCheckAvailableResponseV2;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/request/ZPItemCheckAvailableResponseV2;->subjectInviteTypes:Lnet/bean/ServerJobExpInviteBean;

    :goto_8
    return-object v0
.end method

.method public g()Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcc/a;->c:Lnet/request/GetZPItemDetailInfoResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/request/GetZPItemDetailInfoResponse;->itemDetailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    :goto_8
    return-object v0
.end method

.method public h()Lnet/bosszhipin/api/bean/ServerJobQuickItemInfo;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcc/a;->c:Lnet/request/GetZPItemDetailInfoResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/request/GetZPItemDetailInfoResponse;->jobQuickItemInfo:Lnet/bosszhipin/api/bean/ServerJobQuickItemInfo;

    :goto_8
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/a;->c:Lnet/request/GetZPItemDetailInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lnet/request/GetZPItemDetailInfoResponse;->itemDetailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget-object v0, v0, Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;->itemIconPic:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/a;->c:Lnet/request/GetZPItemDetailInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, v0, Lnet/request/GetZPItemDetailInfoResponse;->itemDetailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    iget-object v0, v0, Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;->itemName:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public k()Lnet/bean/ZPItemJobBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcc/a;->l()Lnet/bean/ServerJobExpJobInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget-object v0, v0, Lnet/bean/ServerJobExpJobInfoBean;->content:Lnet/bean/ZPItemJobBean;

    .line 10
    .line 11
    :goto_a
    return-object v0
.end method

.method public l()Lnet/bean/ServerJobExpJobInfoBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcc/a;->b:Lnet/request/ZPItemCheckAvailableResponseV2;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/request/ZPItemCheckAvailableResponseV2;->subjectJobInfo:Lnet/bean/ServerJobExpJobInfoBean;

    :goto_8
    return-object v0
.end method

.method public m()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcc/a;->c:Lnet/request/GetZPItemDetailInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, v0, Lnet/request/GetZPItemDetailInfoResponse;->mergeDetailStyleGray:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    return v1
.end method

.method public n()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcc/a;->f()Lnet/bean/ServerJobExpInviteBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bean/ServerJobExpInviteBean;->selectKey:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_20

    .line 14
    :cond_d
    :try_start_d
    iget-object v3, p0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 15
    .line 16
    iget-object v3, v3, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->onCheckParamsMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v3, v0, Ljava/lang/Long;

    .line 23
    .line 24
    if-eqz v3, :cond_20

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_20

    .line 32
    return-wide v0

    .line 33
    :catch_20
    :cond_20
    :goto_20
    return-wide v1
.end method

.method public o()Lnet/bosszhipin/api/bean/ServerJobExpContentBean;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcc/a;->b:Lnet/request/ZPItemCheckAvailableResponseV2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2e

    .line 5
    .line 6
    iget-object v0, v0, Lnet/request/ZPItemCheckAvailableResponseV2;->subjectCards:Lnet/bosszhipin/api/bean/ServerJobExpCardBean;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_2e

    .line 11
    :cond_a
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->content:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcc/a;->p()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2e

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;

    .line 39
    .line 40
    if-eqz v3, :cond_1b

    .line 41
    .line 42
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->code:I

    .line 43
    .line 44
    if-ne v4, v2, :cond_1b

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2e
    :goto_2e
    return-object v1
.end method

.method public p()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcc/a;->c()Lnet/bosszhipin/api/bean/ServerJobExpCardBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->selectKey:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    :try_start_c
    iget-object v2, p0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->onCheckParamsMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_1f

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1e} :catch_1f

    .line 31
    return v0

    .line 32
    :catch_1f
    :cond_1f
    :goto_1f
    return v1
.end method

.method public q()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcc/a;->c:Lnet/request/GetZPItemDetailInfoResponse;

    .line 7
    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    iget-object v1, v1, Lnet/request/GetZPItemDetailInfoResponse;->itemSpecialLabel:Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2f

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;

    .line 30
    .line 31
    if-eqz v2, :cond_12

    .line 32
    .line 33
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;->text:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_12

    .line 42
    :cond_29
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;->text:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    :goto_2f
    return-object v0
.end method

.method public r()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcc/a;->c:Lnet/request/GetZPItemDetailInfoResponse;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, v0, Lnet/request/GetZPItemDetailInfoResponse;->itemDetailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v3, p0, Lcc/a;->b:Lnet/request/ZPItemCheckAvailableResponseV2;

    .line 15
    .line 16
    if-eqz v3, :cond_17

    .line 17
    .line 18
    iget-object v3, v3, Lnet/request/ZPItemCheckAvailableResponseV2;->subjectCards:Lnet/bosszhipin/api/bean/ServerJobExpCardBean;

    .line 19
    .line 20
    if-eqz v3, :cond_17

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    return v1
.end method

.method public t(Lnet/request/ZPItemCheckAvailableResponseV2;)V
    .registers 5
    .param p1    # Lnet/request/ZPItemCheckAvailableResponseV2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_47

    .line 2
    .line 3
    iget-object v0, p1, Lnet/request/ZPItemCheckAvailableResponseV2;->subjectCards:Lnet/bosszhipin/api/bean/ServerJobExpCardBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_47

    .line 8
    :cond_7
    iget-object v1, p0, Lcc/a;->b:Lnet/request/ZPItemCheckAvailableResponseV2;

    .line 9
    .line 10
    if-eqz v1, :cond_1d

    .line 11
    .line 12
    iget v2, p1, Lnet/request/ZPItemCheckAvailableResponseV2;->available:I

    .line 13
    .line 14
    iput v2, v1, Lnet/request/ZPItemCheckAvailableResponseV2;->available:I

    .line 15
    .line 16
    iput-object v0, v1, Lnet/request/ZPItemCheckAvailableResponseV2;->subjectCards:Lnet/bosszhipin/api/bean/ServerJobExpCardBean;

    .line 17
    .line 18
    iget-object v0, p1, Lnet/request/ZPItemCheckAvailableResponseV2;->subjectJobInfo:Lnet/bean/ServerJobExpJobInfoBean;

    .line 19
    .line 20
    iput-object v0, v1, Lnet/request/ZPItemCheckAvailableResponseV2;->subjectJobInfo:Lnet/bean/ServerJobExpJobInfoBean;

    .line 21
    .line 22
    iget-object v0, p1, Lnet/request/ZPItemCheckAvailableResponseV2;->checkButton:Lnet/bosszhipin/api/bean/ServerJobExpButtonBean;

    .line 23
    .line 24
    iput-object v0, v1, Lnet/request/ZPItemCheckAvailableResponseV2;->checkButton:Lnet/bosszhipin/api/bean/ServerJobExpButtonBean;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/request/ZPItemCheckAvailableResponseV2;->guideTextInfo:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 27
    .line 28
    iput-object p1, v1, Lnet/request/ZPItemCheckAvailableResponseV2;->guideTextInfo:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcc/a;->c()Lnet/bosszhipin/api/bean/ServerJobExpCardBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_47

    .line 35
    .line 36
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->selectKey:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_47

    .line 39
    .line 40
    iget-object v1, p0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->onCheckParamsMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->getOnSelectedLevelCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->onValidParamsMap:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->selectKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->getOnSelectedLevelCode()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public u(Lnet/request/ZPItemCheckAvailableResponseV2;)V
    .registers 6
    .param p1    # Lnet/request/ZPItemCheckAvailableResponseV2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcc/a;->b:Lnet/request/ZPItemCheckAvailableResponseV2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcc/a;->c()Lnet/bosszhipin/api/bean/ServerJobExpCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2c

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->selectKey:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    iget-object v1, p0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->onCheckParamsMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->getOnSelectedLevelCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->onValidParamsMap:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->selectKey:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->getOnSelectedLevelCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcc/a;->f()Lnet/bean/ServerJobExpInviteBean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_56

    .line 50
    .line 51
    iget-object v0, p1, Lnet/bean/ServerJobExpInviteBean;->selectKey:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_56

    .line 54
    .line 55
    iget-object v1, p0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->onCheckParamsMap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-virtual {p1}, Lnet/bean/ServerJobExpInviteBean;->getOnSelectedCode()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->onValidParamsMap:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v1, p1, Lnet/bean/ServerJobExpInviteBean;->selectKey:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lnet/bean/ServerJobExpInviteBean;->getOnSelectedCode()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcc/a;->d:Ljava/lang/String;

    return-void
.end method

.method public w(Lnet/request/GetZPItemDetailInfoResponse;)V
    .registers 2
    .param p1    # Lnet/request/GetZPItemDetailInfoResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcc/a;->c:Lnet/request/GetZPItemDetailInfoResponse;

    return-void
.end method

.method public x(I)V
    .registers 2

    iput p1, p0, Lcc/a;->e:I

    return-void
.end method
