.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
        "Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field public e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field public f:Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field private final n:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

.field protected o:Lz90/a;

.field protected p:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget v0, Lka0/h;->r1:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(ILjava/util/List;)V

    .line 3
    new-instance p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

    invoke-direct {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->n:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

    .line 4
    new-instance p1, Lz90/a;

    invoke-direct {p1}, Lz90/a;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->o:Lz90/a;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->q:Z

    return-void
.end method

.method private synthetic J(Ljava/util/List;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic K(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lx90/d;->i()Lx90/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lx90/d;->g(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;ILjava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Lx90/b;

    .line 14
    .line 15
    invoke-direct {p3, p0, p1}, Lx90/b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic w(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->J(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->K(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->enableCopyLink:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public B()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hightLightManual:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public C(Ljava/lang/Class;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item:",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">(",
            "Ljava/lang/Class<",
            "TItem;>;Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_27

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 18
    .line 19
    if-eqz v3, :cond_24

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-ne v3, p1, :cond_24

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_24

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    :goto_27
    return-object v0
.end method

.method public D()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_19

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitleInfoBean;

    .line 15
    .line 16
    if-nez v3, :cond_1a

    .line 17
    .line 18
    instance-of v2, v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateTitle1010255Bean;

    .line 19
    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    const/4 v1, -0x1

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method

.method public E()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1d

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 15
    .line 16
    instance-of v4, v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;

    .line 17
    .line 18
    if-eqz v4, :cond_1a

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-lt v3, v4, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public F(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->p:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public G()Lz90/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->o:Lz90/a;

    return-object v0
.end method

.method public H()Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->n:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRBindData;

    return-object v0
.end method

.method public I()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object v0
.end method

.method public L(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    .line 10
    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkCheckBean;->serverGeekResumeWorkExpCheckBean:Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iput-boolean p2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->alreadyAsk:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public M(ZI)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_6

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->g:Z

    .line 5
    .line 6
    goto :goto_29

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_c

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->h:Z

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_12

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->i:Z

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_18

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->j:Z

    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    const/4 v0, 0x5

    .line 26
    if-ne p2, v0, :cond_1e

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->k:Z

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    const/4 v0, 0x6

    .line 32
    if-ne p2, v0, :cond_24

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->l:Z

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const/4 v0, 0x7

    .line 38
    if-ne p2, v0, :cond_29

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->m:Z

    .line 41
    .line 42
    :cond_29
    :goto_29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->R(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public N(Lcom/hpbr/bosszhipin/utils/zp/ZPThree;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/utils/zp/ZPThree;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/zp/ZPThree<",
            "***>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;->getFirstObj()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;->getSecondObj()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;->getThreeObj()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1f

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    instance-of v4, v2, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v4, :cond_2b

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    instance-of v4, v3, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_33

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    if-eqz v3, :cond_61

    .line 54
    .line 55
    :goto_36
    const/4 v4, -0x1

    .line 56
    if-ge v5, v0, :cond_5b

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 63
    .line 64
    instance-of v7, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 65
    .line 66
    if-eqz v7, :cond_58

    .line 67
    .line 68
    check-cast v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->getGatherEncId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_58

    .line 79
    .line 80
    iget-object v0, v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;->pictureModule:Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;

    .line 81
    .line 82
    if-eqz v0, :cond_5c

    .line 83
    .line 84
    iput v2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->likeCount:I

    .line 85
    .line 86
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumePictureModule;->like:Z

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_36

    .line 92
    :cond_5b
    const/4 v5, -0x1

    .line 93
    :cond_5c
    :goto_5c
    if-eq v5, v4, :cond_61

    .line 94
    .line 95
    invoke-virtual {p0, v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public O(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->p:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->p:Landroidx/collection/ArrayMap;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->p:Landroidx/collection/ArrayMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public P(Ljava/lang/Class;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item:",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            ">(",
            "Ljava/lang/Class<",
            "TItem;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->C(Ljava/lang/Class;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_24

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_24

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p2, :cond_e

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    return-void
.end method

.method public Q(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_2e

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    const/4 v2, -0x1

    .line 9
    if-ge v1, v0, :cond_28

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 16
    .line 17
    instance-of v4, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;

    .line 18
    .line 19
    if-eqz v4, :cond_25

    .line 20
    .line 21
    check-cast v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekRelateInfoBean;->relatedGeeksInfoBean:Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 24
    .line 25
    if-eqz v3, :cond_25

    .line 26
    .line 27
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_25

    .line 34
    .line 35
    iput-boolean p2, v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;->favor:Z

    .line 36
    .line 37
    goto :goto_29

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    const/4 v1, -0x1

    .line 42
    :goto_29
    if-eq v1, v2, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public R(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_61

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->S(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->obj(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setParamBean(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->i:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setExpandVolunteer(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->g:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setExpandWork(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->h:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setExpandProject(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->j:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setExpandTrainingExp(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->k:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setExpandPictureGroup(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->l:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setExpandVideoGroup(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->m:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setExpandClubExp(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setResumeType(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hitGeekUpperRightGray:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setCertificationGray(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hitGeekProductUpperRight:Z

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setMediaPictureUpper(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->f:Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;->setQuickHandleGeekMsgParam(Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lx90/a;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p2, p3}, Lx90/a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/BVCRParseData;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Loh/d;->e(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public S(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-void
.end method

.method public T(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILjava/lang/String;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->R(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILjava/lang/String;)V

    return-void
.end method

.method public U(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->e:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-void
.end method

.method public V(Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->f:Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    return-void
.end method

.method public W(Ly80/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->o:Lz90/a;

    invoke-virtual {v0, p1}, Lz90/a;->b(Ly80/a;)V

    return-void
.end method

.method protected bridge synthetic n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;ILcom/hpbr/bosszhipin/recycleview/a;)V
    .registers 5

    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;

    check-cast p2, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->z(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;ILcom/hpbr/bosszhipin/recycleview/a;)V

    return-void
.end method

.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
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
    check-cast p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

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
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;->getItemType()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected registerItemProvider()V
    .registers 5

    .line 1
    invoke-static {}, Lx90/d;->j()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    return-void
.end method

.method public y()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    const/4 v3, -0x1

    .line 8
    if-ge v2, v0, :cond_1b

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 15
    .line 16
    instance-of v5, v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;

    .line 17
    .line 18
    if-eqz v5, :cond_18

    .line 19
    .line 20
    check-cast v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;

    .line 21
    .line 22
    iput v1, v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRQuickHandleTitleInfoBean;->noneReadCount:I

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_6

    .line 28
    :cond_1b
    const/4 v2, -0x1

    .line 29
    :goto_1c
    if-eq v2, v3, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method protected z(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;ILcom/hpbr/bosszhipin/recycleview/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            "I",
            "Lcom/hpbr/bosszhipin/recycleview/a<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;ILcom/hpbr/bosszhipin/recycleview/a;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p4, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    check-cast p4, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;

    .line 9
    .line 10
    invoke-virtual {p4, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/k1;->K(Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
