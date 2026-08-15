.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;,
        Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field protected A:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;

.field protected B:Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil<",
            "Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field protected D:Z

.field private E:Lcom/twl/ui/popup/ZPUIPopup;

.field protected F:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_int"
        }
    .end annotation
.end field

.field private G:Z

.field protected H:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;

.field private final d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

.field private h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

.field private i:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private k:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field private l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private m:Z

.field private n:Z

.field protected o:I

.field private p:J

.field private q:Z

.field private r:Z

.field protected s:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

.field protected t:Lz80/d;

.field protected u:Lb90/d;

.field protected v:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

.field protected w:Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

.field public x:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

.field public y:La90/a;

.field public z:Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".SHOW_ELITE_POP_KEY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->m:Z

    .line 8
    .line 9
    new-instance v1, Lz80/d;

    .line 10
    .line 11
    invoke-direct {v1}, Lz80/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->t:Lz80/d;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->x:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    .line 22
    .line 23
    new-instance v1, La90/a;

    .line 24
    .line 25
    invoke-direct {v1}, La90/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->y:La90/a;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->C:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->D:Z

    .line 33
    .line 34
    const/16 v1, 0x13

    .line 35
    .line 36
    iput v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->F:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->G:Z

    .line 39
    .line 40
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ii(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private Bh()V
    .registers 4

    new-instance v0, Lb90/d;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/m;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/m;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    invoke-direct {v0, v1, v2}, Lb90/d;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lb90/e;)V

    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->u:Lb90/d;

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->m:Z

    return p1
.end method

.method private Dh(JLjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_29

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 23
    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 27
    .line 28
    cmp-long v5, v3, p1

    .line 29
    .line 30
    if-nez v5, :cond_b

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-eqz v2, :cond_29

    .line 38
    .line 39
    invoke-static {p3, v2, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->t:Lz80/d;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    if-eqz p1, :cond_36

    .line 46
    .line 47
    invoke-virtual {p1}, Lz80/d;->k()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v8, 0x0

    .line 56
    :goto_37
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->k:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 59
    .line 60
    if-eqz p1, :cond_43

    .line 61
    .line 62
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->showSelectJob:I

    .line 63
    .line 64
    if-ne v0, p2, :cond_43

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v4, 0x0

    .line 69
    :goto_44
    if-eqz p1, :cond_4c

    .line 70
    .line 71
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->getSelectedItem()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v10, v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v10, 0x0

    .line 78
    :goto_4d
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 79
    .line 80
    if-eqz v2, :cond_5d

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    const-string v7, ""

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ih()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    move-object v3, p3

    .line 91
    invoke-interface/range {v2 .. v10}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->b6(Ljava/util/List;ZZLnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;Ljava/lang/String;ZZI)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method private Eh(ZLjava/lang/String;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->u:Lb90/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lb90/d;->j(ZLjava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private Gg()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_77

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_77

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_77

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v0, :cond_77

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_23
    if-gt v1, v2, :cond_77

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_2c

    .line 43
    .line 44
    goto :goto_74

    .line 45
    :cond_2c
    iget-object v5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 52
    .line 53
    if-eqz v5, :cond_74

    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sget-object v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MEDIA_PICTURE_MODULE_1020:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v5, v6, :cond_5a

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sget-object v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MEDIA_VIDEO_MODULE_1020:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eq v5, v6, :cond_5a

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    sget-object v6, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MULTI_ATTACHED_RESUME:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v5, v6, :cond_74

    .line 90
    .line 91
    :cond_5a
    check-cast v4, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 102
    .line 103
    instance-of v6, v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l1;

    .line 104
    .line 105
    if-eqz v6, :cond_74

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    iput-boolean v6, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->m:Z

    .line 109
    .line 110
    check-cast v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l1;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 113
    .line 114
    invoke-interface {v4, v5, v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l1;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_23

    .line 120
    :cond_77
    :goto_77
    return-void
.end method

.method private Hh(JZLjava/util/List;)Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;",
            ">;)",
            "Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz p3, :cond_25

    .line 19
    .line 20
    cmp-long v6, p1, v2

    .line 21
    .line 22
    if-lez v6, :cond_25

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-le v6, v5, :cond_25

    .line 29
    .line 30
    invoke-static/range {p4 .. p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-le v6, v5, :cond_25

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v6, 0x0

    .line 39
    :goto_26
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v6, :cond_84

    .line 46
    .line 47
    invoke-static/range {p4 .. p4}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->parseListToMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v1}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->parseJobBeanListToMap(Ljava/util/List;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_83

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-lez v10, :cond_83

    .line 62
    .line 63
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_7a

    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;

    .line 78
    .line 79
    if-eqz v11, :cond_42

    .line 80
    .line 81
    iget-wide v12, v11, Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;->jobId:J

    .line 82
    .line 83
    cmp-long v14, v12, v2

    .line 84
    .line 85
    if-lez v14, :cond_42

    .line 86
    .line 87
    iget-object v12, v11, Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;->securityId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v12}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_42

    .line 94
    .line 95
    iget-wide v12, v11, Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;->jobId:J

    .line 96
    .line 97
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 106
    .line 107
    if-eqz v12, :cond_42

    .line 108
    .line 109
    if-nez v8, :cond_76

    .line 110
    .line 111
    iget-wide v13, v11, Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;->jobId:J

    .line 112
    .line 113
    cmp-long v11, v13, p1

    .line 114
    .line 115
    if-nez v11, :cond_76

    .line 116
    .line 117
    move-object v8, v12

    .line 118
    goto :goto_42

    .line 119
    :cond_76
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_42

    .line 123
    :cond_7a
    if-eqz v8, :cond_80

    .line 124
    .line 125
    invoke-interface {v7, v4, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    move-object v8, v9

    .line 130
    const/4 v6, 0x0

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    :goto_83
    move-object v8, v9

    .line 133
    :cond_84
    :goto_84
    if-eqz v6, :cond_95

    .line 134
    .line 135
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-le v1, v5, :cond_95

    .line 140
    .line 141
    if-eqz v8, :cond_95

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-le v1, v5, :cond_95

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    :cond_95
    invoke-virtual {v0, v4}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->setNormalGeekSelectEnable(Z)V

    .line 151
    .line 152
    .line 153
    if-eqz v4, :cond_a0

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->setJobBeanList(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->setJobSecurityMap(Ljava/util/HashMap;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-object v0
.end method

.method private Jh(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->o3(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private Lg()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/o;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->p:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    const-wide/16 v4, 0x190

    .line 22
    .line 23
    sub-long/2addr v4, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x12c

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Lh(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_44

    .line 14
    .line 15
    :cond_e
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 21
    .line 22
    new-instance v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$8;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$8;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v1

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v0, v2

    .line 61
    .line 62
    const-string v3, "BossViewResumeFragment"

    .line 63
    .line 64
    const-string v4, "refreshGeekAdapter()  - %d, adapter==null: %d"

    .line 65
    .line 66
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Vg()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->W(Ly80/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->k:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->S(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->U(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zg()Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->V(Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->k:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 104
    .line 105
    invoke-virtual {v0, v3, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->T(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_6f

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 p2, 0x0

    .line 113
    :goto_70
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->q:Z

    .line 114
    .line 115
    if-nez p1, :cond_75

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    :cond_75
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Jh(Z)V

    .line 119
    .line 120
    .line 121
    if-nez p1, :cond_89

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->k:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->li(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->mi(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Dg(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method private Mg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 6
    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "biz-block-online-exposure"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 22
    .line 23
    const-string v3, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 30
    .line 31
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 32
    .line 33
    const-string v3, "p2"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private Nh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasObservers()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private Qh(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lu90/e;->a(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->getSecurityId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2d

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/a;->N8:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "securityId"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->getSecurityId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private Rg(JZZ)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_33

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->k:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 39
    .line 40
    iput p4, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 43
    .line 44
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 45
    .line 46
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 47
    .line 48
    xor-int/lit8 p1, p3, 0x1

    .line 49
    .line 50
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 51
    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method private Rh(Z)V
    .registers 3

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 10
    .line 11
    if-eqz p1, :cond_1e

    .line 12
    .line 13
    sget-object p1, Lis/a;->Z2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private Sh()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetCertViolateWarningRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetCertViolateWarningRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Th()V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Sh()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/boss/BossCVGeekInfoBatchRequest;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$f;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossCVGeekInfoBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1f
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 33
    .line 34
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 35
    .line 36
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectSecurityId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_36

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    :cond_36
    const/4 v10, 0x2

    .line 56
    new-array v10, v10, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    aput-object v12, v10, v11

    .line 64
    .line 65
    iget-object v11, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 66
    .line 67
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v11}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v12, 0x1

    .line 74
    aput-object v11, v10, v12

    .line 75
    .line 76
    const-string v11, "Logger"

    .line 77
    .line 78
    const-string v12, "\u8be6\u60c5\u9875\u5165\u53c2securityId\uff1a%s, \n\u539f\u59cbsecurityId\uff1a%s "

    .line 79
    .line 80
    invoke-static {v11, v12, v10}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v10, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 84
    .line 85
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5e

    .line 92
    .line 93
    move-object v10, v2

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    iget-object v10, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 96
    .line 97
    iget-object v10, v10, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 98
    .line 99
    :goto_62
    iget-object v11, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 100
    .line 101
    iget v11, v11, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->viewType:I

    .line 102
    .line 103
    new-instance v12, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v13, "geekId"

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v4, "expectId"

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {v12, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v4, "suid"

    .line 127
    .line 128
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v1, "viewType"

    .line 132
    .line 133
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v1, "jobId"

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v12, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 150
    .line 151
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->simpleEncrypt:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v4, "simpleEncrypt"

    .line 158
    .line 159
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "lid"

    .line 163
    .line 164
    invoke-interface {v12, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->uh()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v4, "needRelatedExpect"

    .line 176
    .line 177
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 181
    .line 182
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->matchCount:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v4, "matchesCount"

    .line 189
    .line 190
    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "securityId"

    .line 194
    .line 195
    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 199
    .line 200
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->similarPosition:I

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v3, "similarPosition"

    .line 207
    .line 208
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 212
    .line 213
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->listSourceType:I

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v3, "sourceType"

    .line 220
    .line 221
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 225
    .line 226
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->scene:I

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v3, "scene"

    .line 233
    .line 234
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getGeekDetailFilterJson()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_fd

    .line 248
    .line 249
    const-string v3, "highlightParams"

    .line 250
    .line 251
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 255
    .line 256
    if-eqz v1, :cond_10e

    .line 257
    .line 258
    invoke-interface {v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->A1()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v3, "wayType"

    .line 267
    .line 268
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 272
    .line 273
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->entrance:I

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v3, "entrance"

    .line 280
    .line 281
    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    new-instance v1, Lnet/bosszhipin/api/GetResumeDetailRequest;

    .line 285
    .line 286
    invoke-direct {v1}, Lnet/bosszhipin/api/GetResumeDetailRequest;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lnet/bosszhipin/boss/BossCVGeekInfoBatchRequest;->geekInfoRequest:Lnet/bosszhipin/api/GetResumeDetailRequest;

    .line 290
    .line 291
    iput-object v12, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 294
    .line 295
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encTaskId:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_15e

    .line 302
    .line 303
    new-instance v1, Lnet/bosszhipin/boss/BossCVGeekAiMatchInfoRequest;

    .line 304
    .line 305
    invoke-direct {v1}, Lnet/bosszhipin/boss/BossCVGeekAiMatchInfoRequest;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v1, v0, Lnet/bosszhipin/boss/BossCVGeekInfoBatchRequest;->aiMatchRequest:Lnet/bosszhipin/boss/BossCVGeekAiMatchInfoRequest;

    .line 309
    .line 310
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 311
    .line 312
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encTaskId:Ljava/lang/String;

    .line 313
    .line 314
    iput-object v4, v1, Lnet/bosszhipin/boss/BossCVGeekAiMatchInfoRequest;->encTaskId:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptJobId:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_145

    .line 323
    .line 324
    move-object v3, v2

    .line 325
    goto :goto_149

    .line 326
    :cond_145
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 327
    .line 328
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptJobId:Ljava/lang/String;

    .line 329
    .line 330
    :goto_149
    iput-object v3, v1, Lnet/bosszhipin/boss/BossCVGeekAiMatchInfoRequest;->encJobId:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v1, v0, Lnet/bosszhipin/boss/BossCVGeekInfoBatchRequest;->aiMatchRequest:Lnet/bosszhipin/boss/BossCVGeekAiMatchInfoRequest;

    .line 333
    .line 334
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 335
    .line 336
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptGeekId:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_158

    .line 343
    .line 344
    goto :goto_15c

    .line 345
    :cond_158
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 346
    .line 347
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptGeekId:Ljava/lang/String;

    .line 348
    .line 349
    :goto_15c
    iput-object v2, v1, Lnet/bosszhipin/boss/BossCVGeekAiMatchInfoRequest;->encGeekId:Ljava/lang/String;

    .line 350
    .line 351
    :cond_15e
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method private Uh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->m:Z

    .line 6
    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/p;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/p;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->rh(Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Gg()V

    return-void
.end method

.method private Wh(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->rightsUseTip:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_10

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->rightsUseTip:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_35

    .line 17
    :cond_10
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->notice:Lnet/bosszhipin/api/bean/geek/ServerNoticeBean;

    .line 18
    .line 19
    if-eqz p2, :cond_28

    .line 20
    .line 21
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/geek/ServerNoticeBean;->need:Z

    .line 22
    .line 23
    if-eqz v0, :cond_28

    .line 24
    .line 25
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/ServerNoticeBean;->msg:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_28

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->notice:Lnet/bosszhipin/api/bean/geek/ServerNoticeBean;

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerNoticeBean;->msg:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_35

    .line 41
    :cond_28
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->toast:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_35

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->toast:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lnet/bosszhipin/boss/bean/WindowInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->oh(Lnet/bosszhipin/boss/bean/WindowInfoBean;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->nh(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->qh(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Ljava/lang/Boolean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->lh()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;ILandroid/os/Message;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->kh(ILandroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ph()V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->mh(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Th()V

    return-void
.end method

.method private eh(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;JLjava/util/List;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Dh(JLjava/util/List;)V

    return-void
.end method

.method private fi(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->k:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 4
    .line 5
    if-eqz v10, :cond_19c

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 8
    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_19c

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDeliveryGeek()Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isIntentGeek()Z

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 22
    .line 23
    iget-wide v2, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 24
    .line 25
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    iput-boolean v13, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isSecretGeek:Z

    .line 29
    .line 30
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->suid:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2b

    .line 37
    .line 38
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 39
    .line 40
    iget-object v2, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->suid:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v2, v10}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->pb(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->o1(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    const-string v7, ""

    .line 64
    .line 65
    if-eqz v1, :cond_5c

    .line 66
    .line 67
    iget-object v3, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    iget-object v4, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blockPage:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 72
    .line 73
    invoke-interface {v1, v3, v4, v5}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->r4(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5c

    .line 78
    .line 79
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blockPage:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 80
    .line 81
    if-eqz v1, :cond_58

    .line 82
    .line 83
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 84
    .line 85
    if-eqz v1, :cond_58

    .line 86
    .line 87
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 88
    .line 89
    :cond_58
    invoke-direct {v0, v2, v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Lh(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 94
    .line 95
    if-eqz v1, :cond_74

    .line 96
    .line 97
    iget-object v3, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 98
    .line 99
    iget-object v4, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blockInfo:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 100
    .line 101
    invoke-interface {v1, v3, v4}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->g4(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockDialog;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_74

    .line 106
    .line 107
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->blockInfo:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 108
    .line 109
    if-eqz v1, :cond_70

    .line 110
    .line 111
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerBlockDialog;->title:Ljava/lang/String;

    .line 112
    .line 113
    :cond_70
    invoke-direct {v0, v2, v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Lh(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 118
    .line 119
    iget v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 120
    .line 121
    const/4 v14, 0x1

    .line 122
    if-eq v2, v14, :cond_7e

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    if-ne v2, v3, :cond_85

    .line 126
    .line 127
    :cond_7e
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 130
    .line 131
    invoke-static {v2, v3, v4}, Lm00/a;->b(Ljava/lang/String;J)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget v15, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekStatus:I

    .line 135
    .line 136
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 137
    .line 138
    if-eqz v1, :cond_8d

    .line 139
    .line 140
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->securityId:Ljava/lang/String;

    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDianZhangZpSource()Z

    .line 143
    .line 144
    .line 145
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hideInfo:Lnet/bosszhipin/api/bean/geek/ServerHideInfoBean;

    .line 146
    .line 147
    if-eqz v1, :cond_9a

    .line 148
    .line 149
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/geek/ServerHideInfoBean;->hideTopBar:Z

    .line 150
    .line 151
    if-eqz v2, :cond_9a

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v2, 0x0

    .line 156
    :goto_9b
    if-eqz v1, :cond_a3

    .line 157
    .line 158
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/geek/ServerHideInfoBean;->hideChat:Z

    .line 159
    .line 160
    if-eqz v1, :cond_a3

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v1, 0x0

    .line 165
    :goto_a4
    iget-object v3, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 166
    .line 167
    move-object/from16 v4, p2

    .line 168
    .line 169
    invoke-interface {v3, v4}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->zf(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 173
    .line 174
    iget-object v5, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->aiHelperToast:Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;

    .line 175
    .line 176
    invoke-interface {v3, v5}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->nc(Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 180
    .line 181
    iget-object v5, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v3, v5}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->f(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 187
    .line 188
    iget-object v5, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatar:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v3, v5, v13}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->r7(Ljava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eliteGeekInfo:Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;

    .line 194
    .line 195
    if-eqz v3, :cond_d5

    .line 196
    .line 197
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;->isElite()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_d5

    .line 202
    .line 203
    iget-object v3, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 204
    .line 205
    iget-object v5, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eliteGeekInfo:Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;

    .line 206
    .line 207
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;->eliteIcon:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;->eliteExplainTips:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v3, v6, v5}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->x2(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    iget-object v3, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 215
    .line 216
    invoke-interface {v3}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->W7()V

    .line 217
    .line 218
    .line 219
    if-nez v15, :cond_ec

    .line 220
    .line 221
    if-nez v2, :cond_ec

    .line 222
    .line 223
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 224
    .line 225
    new-instance v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Xg()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-direct {v3, v10, v5, v13}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->M6(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v0, v13}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Kh(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 241
    .line 242
    invoke-interface {v2, v14}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->o3(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 246
    .line 247
    invoke-interface {v2, v14}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->i(Z)V

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    if-eqz v1, :cond_107

    .line 252
    .line 253
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 254
    .line 255
    invoke-interface {v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->of()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 259
    .line 260
    invoke-interface {v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Ea()V

    .line 261
    .line 262
    .line 263
    goto :goto_15f

    .line 264
    :cond_107
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 265
    .line 266
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 267
    .line 268
    iget v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 269
    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    move-object v2, v10

    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move v4, v5

    .line 276
    move-object v5, v6

    .line 277
    move-object v6, v8

    .line 278
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Jf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILnet/bosszhipin/api/bean/DialogActionBean;Lcom/hpbr/bosszhpin/boss/resume/bottomactions/bean/BottomActionBean;)V

    .line 279
    .line 280
    .line 281
    if-nez v11, :cond_148

    .line 282
    .line 283
    if-nez v12, :cond_148

    .line 284
    .line 285
    if-eqz p1, :cond_124

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->getJobBeanList()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v2, v1

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move-object v2, v9

    .line 294
    :goto_125
    if-eqz p1, :cond_12f

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->isNormalGeekSelectEnable()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_12f

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v3, 0x0

    .line 305
    :goto_130
    iget-object v1, v10, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 306
    .line 307
    if-eqz v1, :cond_138

    .line 308
    .line 309
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->selectJobTips:Ljava/lang/String;

    .line 310
    .line 311
    move-object v6, v1

    .line 312
    goto :goto_139

    .line 313
    :cond_138
    move-object v6, v7

    .line 314
    :goto_139
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    move-object/from16 v5, p1

    .line 322
    .line 323
    move/from16 v9, v16

    .line 324
    .line 325
    invoke-interface/range {v1 .. v9}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->b6(Ljava/util/List;ZZLnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;Ljava/lang/String;ZZI)V

    .line 326
    .line 327
    .line 328
    goto :goto_15f

    .line 329
    :cond_148
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const-string v22, ""

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    move-object/from16 v17, v1

    .line 348
    .line 349
    invoke-interface/range {v17 .. v25}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->b6(Ljava/util/List;ZZLnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;Ljava/lang/String;ZZI)V

    .line 350
    .line 351
    .line 352
    :goto_15f
    if-nez v11, :cond_188

    .line 353
    .line 354
    if-nez v12, :cond_188

    .line 355
    .line 356
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->uh()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_188

    .line 361
    .line 362
    if-nez v15, :cond_188

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ah()Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v3, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 369
    .line 370
    const/4 v4, 0x1

    .line 371
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Pg()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 382
    .line 383
    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 384
    .line 385
    iget v9, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->f1Rcd:I

    .line 386
    .line 387
    invoke-virtual/range {v2 .. v9}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->u(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;ZJLjava/lang/String;Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v14}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zh(Z)V

    .line 391
    .line 392
    .line 393
    :cond_188
    if-nez v11, :cond_192

    .line 394
    .line 395
    if-nez v12, :cond_192

    .line 396
    .line 397
    const-wide/16 v1, 0x0

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-direct {v0, v13, v3, v1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Eh(ZLjava/lang/String;J)V

    .line 401
    .line 402
    .line 403
    :cond_192
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 404
    .line 405
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/t;

    .line 406
    .line 407
    invoke-direct {v2, v0, v10}, Lcom/hpbr/bosszhpin/boss/resume2/normal/t;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 411
    .line 412
    .line 413
    :cond_19c
    :goto_19c
    return-void
.end method

.method static synthetic gg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Uh()V

    return-void
.end method

.method private gh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Vc()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->re()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 27
    .line 28
    if-eqz v4, :cond_24

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->o6()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_24

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_24
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager;->h(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v2, :cond_38

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, v2, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;->enableQuickHandleMsgFunction:Z

    .line 49
    .line 50
    iput-boolean v1, v2, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;->isLoadQuickHandleMsgGeekInfo:Z

    .line 51
    .line 52
    iput-boolean v0, v2, Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;->isQuickHandleFromUnfitList:Z

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->bi(Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private gi()V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zh(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->k:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 6
    .line 7
    if-eqz v1, :cond_10e

    .line 8
    .line 9
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_10e

    .line 14
    .line 15
    :cond_e
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    iget v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_1a

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq v3, v5, :cond_1a

    .line 24
    .line 25
    if-nez v3, :cond_21

    .line 26
    .line 27
    :cond_1a
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 30
    .line 31
    invoke-static {v3, v5, v6}, Lm00/a;->b(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 35
    .line 36
    iget-wide v5, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 37
    .line 38
    iput-wide v5, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 39
    .line 40
    iput-boolean v4, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isSecretGeek:Z

    .line 41
    .line 42
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->suid:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_37

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->suid:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v3, v1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->pb(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->o1(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 70
    .line 71
    .line 72
    iget v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekStatus:I

    .line 73
    .line 74
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    if-eqz v3, :cond_52

    .line 79
    .line 80
    iget-object v3, v3, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->securityId:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v3, v5

    .line 84
    :goto_53
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 85
    .line 86
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->itemUrl:Ljava/lang/String;

    .line 87
    .line 88
    iget-boolean v7, v6, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->alreadyUsed:Z

    .line 89
    .line 90
    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->hideInfo:Lnet/bosszhipin/api/bean/geek/ServerHideInfoBean;

    .line 91
    .line 92
    if-eqz v8, :cond_63

    .line 93
    .line 94
    iget-boolean v9, v8, Lnet/bosszhipin/api/bean/geek/ServerHideInfoBean;->hideTopBar:Z

    .line 95
    .line 96
    if-eqz v9, :cond_63

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v9, 0x0

    .line 101
    :goto_64
    if-eqz v8, :cond_6c

    .line 102
    .line 103
    iget-boolean v8, v8, Lnet/bosszhipin/api/bean/geek/ServerHideInfoBean;->hideChat:Z

    .line 104
    .line 105
    if-eqz v8, :cond_6c

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v8, 0x0

    .line 110
    :goto_6d
    iget-object v10, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 111
    .line 112
    iget-object v11, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->aiHelperToast:Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;

    .line 113
    .line 114
    invoke-interface {v10, v11}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->nc(Lnet/bosszhipin/api/bean/geek/ServerGeekAiHelperToast;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Kh(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 121
    .line 122
    invoke-interface {v0, v4}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->o3(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 126
    .line 127
    invoke-interface {v0, v4}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->i(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userName:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 133
    .line 134
    invoke-interface {v10, v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 138
    .line 139
    iget-object v10, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatar:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, v10, v7}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->r7(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eliteGeekInfo:Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;

    .line 145
    .line 146
    if-eqz v0, :cond_a5

    .line 147
    .line 148
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;->isElite()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a5

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 155
    .line 156
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->eliteGeekInfo:Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;

    .line 157
    .line 158
    iget-object v7, v5, Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;->eliteIcon:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerEliteGeekInfo;->eliteExplainTips:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v0, v7, v5}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->x2(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_aa

    .line 166
    :cond_a5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 167
    .line 168
    invoke-interface {v0, v5, v5}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->x2(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->W7()V

    .line 174
    .line 175
    .line 176
    if-nez v2, :cond_c1

    .line 177
    .line 178
    if-nez v9, :cond_c1

    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 181
    .line 182
    new-instance v5, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Xg()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-direct {v5, v1, v7, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v5}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->M6(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    if-eqz v8, :cond_ce

    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->of()V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Ea()V

    .line 204
    .line 205
    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    invoke-virtual {p0, v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Fg(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;)V

    .line 208
    .line 209
    .line 210
    :goto_d1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->uh()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f6

    .line 215
    .line 216
    if-nez v2, :cond_f6

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ah()Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Pg()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 236
    .line 237
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 238
    .line 239
    iget v12, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->f1Rcd:I

    .line 240
    .line 241
    invoke-virtual/range {v5 .. v12}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->u(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;ZJLjava/lang/String;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zh(Z)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-direct {p0, v4, v3, v5, v6}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Eh(ZLjava/lang/String;J)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 257
    .line 258
    if-nez v0, :cond_105

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    goto :goto_109

    .line 262
    :cond_105
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Vc()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_109
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 267
    .line 268
    invoke-static {v0, v2, v1}, Lu90/a;->d(Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->p:J

    return-wide p1
.end method

.method static synthetic ig(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Rh(Z)V

    return-void
.end method

.method private ii(Landroid/view/View;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "inner_search_pop_window"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_40

    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_40

    .line 23
    .line 24
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x5

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v3, p1

    .line 61
    move-object v5, p2

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/views/n;->d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Ljava/lang/String;ILcom/hpbr/bosszhipin/views/BubbleTipView$f;)Lcom/hpbr/bosszhipin/views/r;

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method private initViewModel()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->M(Lcom/hpbr/bosszhipin/base/BaseFragment;)Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->v:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$1;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->v:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$2;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$2;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->v:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$3;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;JZZ)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Rg(JZZ)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Lh(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic kh(ILandroid/os/Message;)Z
    .registers 4

    .line 1
    iget p2, p2, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p2, p1, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g2(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->fi(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    return-void
.end method

.method private synthetic lh()Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ug()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relatedGeeksInfo:Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/ServerRelatedGeeksInfoBean;->geekCard4SearchBOS:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    xor-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->gi()V

    return-void
.end method

.method private synthetic mh(Ljava/lang/Integer;)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->eh(I)V

    :cond_9
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Qh(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    return-void
.end method

.method private synthetic nh(Ljava/lang/Integer;)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->eh(I)V

    :cond_9
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Wh(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-void
.end method

.method private synthetic oh(Lnet/bosszhipin/boss/bean/WindowInfoBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->bh()Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->bh()Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Lb(Lnet/bosszhipin/boss/bean/WindowInfoBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Lg()V

    return-void
.end method

.method private synthetic ph()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->k:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->x:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    .line 13
    .line 14
    invoke-static {}, Lnet/bosszhipin/api/bean/DialogActionBean;->obtain()Lnet/bosszhipin/api/bean/DialogActionBean;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->t:Lz80/d;

    .line 19
    .line 20
    invoke-virtual {v7}, Lz80/d;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {v6, v7}, Lnet/bosszhipin/api/bean/DialogActionBean;->setDisablePop(Z)Lnet/bosszhipin/api/bean/DialogActionBean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->t:Lz80/d;

    .line 29
    .line 30
    invoke-virtual {v7}, Lz80/d;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v6, v7}, Lnet/bosszhipin/api/bean/DialogActionBean;->setAdsDelayLoadRelationGeek(Z)Lnet/bosszhipin/api/bean/DialogActionBean;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget v7, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->o:I

    .line 39
    .line 40
    invoke-interface/range {v0 .. v7}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->u4(Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZLcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Lnet/bosszhipin/api/bean/DialogActionBean;I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->k:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object p0
.end method

.method private synthetic qh(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->x:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget v7, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->o:I

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-interface/range {v0 .. v7}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->u4(Landroidx/fragment/app/Fragment;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;ZLcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Lnet/bosszhipin/api/bean/DialogActionBean;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;JZLjava/util/List;)Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Hh(JZLjava/util/List;)Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;

    move-result-object p0

    return-object p0
.end method

.method private synthetic rh(Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    .line 1
    sget p3, Lka0/g;->W0:I

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lka0/g;->Wm:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/twl/ui/popup/TriangleDrawable;

    .line 19
    .line 20
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    sget v0, Lka0/d;->H:I

    .line 23
    .line 24
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-direct {p2, v0, p3}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->k:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object p1
.end method

.method static synthetic tg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private uh()Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v0, :cond_1a

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1a

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static vh(Landroid/os/Bundle;)Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume/presenter/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->q:Z

    return p0
.end method


# virtual methods
.method public Ah()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->u:Lb90/d;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lb90/d;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public C9(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIILjava/lang/String;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 3
    .line 4
    if-eqz v1, :cond_1c

    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "chat-anomaly-timeline"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 19
    .line 20
    const-string v4, "p"

    .line 21
    .line 22
    invoke-virtual {v1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    :goto_27
    move-wide v9, v1

    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ch()La90/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3f

    .line 46
    .line 47
    iget-object v4, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    new-instance v12, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$d;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    invoke-direct {v12, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$d;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;)V

    .line 53
    .line 54
    .line 55
    move-object v5, p1

    .line 56
    move-wide v6, p2

    .line 57
    move/from16 v8, p4

    .line 58
    .line 59
    move/from16 v11, p5

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v12}, La90/a;->l(Landroid/app/Activity;Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIJILcom/hpbr/bosszhipin/utils/a5;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public Ch()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ah()Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->m()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Dg(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->B:Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Eg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->B:Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->B:Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->t()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public Fg(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;)V
    .registers 13
    .param p1    # Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->anonymousChatItemOptions:Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

    .line 2
    .line 3
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->selectedItem:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Wg()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1, v1, v0, v2}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->findSelectedOption(ILnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0, p1, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ei(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lf00/b;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    invoke-static {}, Lf00/b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long v2, v7, v0

    .line 27
    .line 28
    if-lez v2, :cond_2c

    .line 29
    .line 30
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->v:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-virtual/range {v3 .. v10}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->L(IILjava/lang/String;JZZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_4b

    .line 45
    :cond_2c
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->itemJobId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_41

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->v:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->itemJobId:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v7, p1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->localMatchJobId:J

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-virtual/range {v3 .. v10}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->L(IILjava/lang/String;JZZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->v:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {p1, v4, v1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->K(IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-void
.end method

.method public Fh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->u:Lb90/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lb90/d;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Gh(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V
    .registers 11

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->k:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 4
    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 8
    .line 9
    if-eqz p2, :cond_10

    .line 10
    .line 11
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->getSelectedItem()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    move v1, p2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->v:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-virtual/range {v0 .. v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->L(IILjava/lang/String;JZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public Hg(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method protected Ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->H:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;->p(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->H:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public Ih()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->D:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/n;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/n;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public Jg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->y()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Kg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const-class v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekBasicInfoBean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->P(Ljava/lang/Class;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 12
    .line 13
    const-class v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPictureVideoModuleBean;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->P(Ljava/lang/Class;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public Kh(I)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Lh(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Mh(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Og()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->Q(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Ng(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;I)Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;
    .registers 11
    .param p1    # Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->activatedCount:I

    .line 2
    .line 3
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->unActivatedCount:I

    .line 4
    .line 5
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->itemJobId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->localMatchJobId:J

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->obtainFailSelJobModel(I)Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x64

    .line 27
    .line 28
    invoke-virtual {v6, v0, v1, v7}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->refreshSearchCardCount(III)V

    .line 29
    .line 30
    .line 31
    iput p2, v5, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobIdSource:I

    .line 32
    .line 33
    iput-object v6, v5, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->chatCountModel:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 34
    .line 35
    iput-wide v3, v5, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobId:J

    .line 36
    .line 37
    iput-object v2, v5, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->encryptJobId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v5, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobList:Ljava/util/List;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, v5, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->isDelaySelect:Z

    .line 43
    .line 44
    return-object v5
.end method

.method public Og()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    return-object v0
.end method

.method protected Oh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->A:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->A:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;

    .line 9
    .line 10
    sget v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->A:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->A:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public P1(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->jh()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_8

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p2, 0x1

    .line 10
    :goto_9
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->chatDesc:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p1, ""

    .line 16
    .line 17
    :goto_10
    invoke-static {p1}, Lj10/a;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ji(ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Pg()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->k:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v0, v1

    .line 15
    :goto_e
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v0

    .line 23
    :goto_16
    return-object v1
.end method

.method public Ph()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Yh(Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;)V

    return-void
.end method

.method public Qg()Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/b1$e;
    .registers 1

    return-object p0
.end method

.method public Sg()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object v0
.end method

.method public Tb(FFILnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JLjava/lang/String;)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ch()La90/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_67

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_13

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-wide v11, v5

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-wide v11, v3

    .line 21
    :goto_14
    iget-object v2, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 24
    .line 25
    if-eqz v5, :cond_1c

    .line 26
    .line 27
    iget-wide v3, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 28
    .line 29
    :cond_1c
    move-wide v6, v3

    .line 30
    new-instance v9, Lcom/hpbr/bosszhpin/boss/resume2/normal/q;

    .line 31
    .line 32
    invoke-direct {v9, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/q;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 33
    .line 34
    .line 35
    new-instance v10, Lcom/hpbr/bosszhpin/boss/resume2/normal/r;

    .line 36
    .line 37
    invoke-direct {v10, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/r;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 38
    .line 39
    .line 40
    move v3, p1

    .line 41
    move v4, p2

    .line 42
    move/from16 v5, p3

    .line 43
    .line 44
    move-object/from16 v8, p7

    .line 45
    .line 46
    invoke-virtual/range {v1 .. v10}, La90/a;->k(Landroid/app/Activity;FFIJLjava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "close-anomaly-click"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "p"

    .line 60
    .line 61
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "p2"

    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object/from16 v2, p4

    .line 80
    .line 81
    iget v2, v2, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->type:I

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "p3"

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "p4"

    .line 94
    .line 95
    const-string v3, "0"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public Tg()Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->w:Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    return-object v0
.end method

.method public Ug()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->k:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    return-object v0
.end method

.method public Vg()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->H:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->H:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->H:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$h;

    .line 15
    .line 16
    return-object v0
.end method

.method public Vh(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->C:Z

    return-void
.end method

.method public Wg()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->F:I

    return v0
.end method

.method public Xg()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    return-object v0
.end method

.method public Xh(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->l:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-void
.end method

.method public Yg()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public Yh(Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->w:Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    return-void
.end method

.method public Zg()Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->z:Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    return-object v0
.end method

.method public Zh(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->G:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public ah()Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->s:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->s:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->s:Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 13
    .line 14
    return-object v0
.end method

.method public ai()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bh()Lcom/hpbr/bosszhpin/boss/resume/presenter/c;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    return-object v0
.end method

.method public bi(Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->z:Lcom/hpbr/bosszhpin/boss/resume/presenter/BVRQuickHandleMsgManager$QuickHandleGeekMsgFunParam;

    return-void
.end method

.method public ch()La90/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->y:La90/a;

    return-object v0
.end method

.method public ci(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->i:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method public d8()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ah()Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/related/RelatedGeekManager;->l()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public destroy()V
    .registers 1

    return-void
.end method

.method public dh()Lz80/d;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->t:Lz80/d;

    return-object v0
.end method

.method public di(Lcom/hpbr/bosszhpin/boss/resume/presenter/c;Lcom/hpbr/bosszhpin/boss/resume/presenter/d;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    return-void
.end method

.method public ei(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;I)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p2}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->setSelectedItem(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->F:I

    .line 5
    .line 6
    return-void
.end method

.method protected fh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->B:Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->B:Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BaseStayTimeUtil;->b(Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public g2(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->g2(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lka0/h;->S3:I

    return v0
.end method

.method public hh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->C:Z

    return v0
.end method

.method public hi(Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz v0, :cond_92

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    if-gt v1, v2, :cond_92

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_8f

    .line 35
    :cond_22
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    instance-of v4, v3, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 42
    .line 43
    if-eqz v4, :cond_8f

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget-object v5, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_TITLE_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v4, v5, :cond_8f

    .line 56
    .line 57
    check-cast v3, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/y0$d;->a()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_8f

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_8f

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->E:Lcom/twl/ui/popup/ZPUIPopup;

    .line 78
    .line 79
    if-nez v0, :cond_6f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lka0/h;->Hb:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 94
    .line 95
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/u;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/u;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->E:Lcom/twl/ui/popup/ZPUIPopup;

    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->E:Lcom/twl/ui/popup/ZPUIPopup;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7d

    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->E:Lcom/twl/ui/popup/ZPUIPopup;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 123
    .line 124
    .line 125
    goto :goto_92

    .line 126
    :cond_7d
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->E:Lcom/twl/ui/popup/ZPUIPopup;

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    const/4 v7, 0x3

    .line 130
    const/4 v8, 0x0

    .line 131
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 132
    .line 133
    const/high16 v0, 0x41100000    # 9.0f

    .line 134
    .line 135
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-virtual/range {v4 .. v10}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    :goto_8f
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_19

    .line 147
    :cond_92
    :goto_92
    return-void
.end method

.method public ih()Z
    .registers 2

    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    move-result-object v0

    invoke-virtual {v0}, Ltn/b1;->H()Z

    move-result v0

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lka0/g;->gb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Zh(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 19
    .line 20
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$e;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$e;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 26
    .line 27
    .line 28
    sget v0, Lka0/g;->Ub:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/view/LinearLayoutManagerExtend;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/view/LinearLayoutManagerExtend;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v0, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    check-cast p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->i:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 64
    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$5;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 80
    .line 81
    .line 82
    :try_start_51
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/s;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/s;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/hpbr/bosszhipin/event/a;->s(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;ZLcom/hpbr/bosszhipin/utils/c5;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_61} :catch_62

    .line 96
    .line 97
    .line 98
    goto :goto_66

    .line 99
    :catch_62
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$6;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$6;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$7;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->x:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-virtual {p1, v0, p0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->l(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public jh()Z
    .registers 2

    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    move-result-object v0

    invoke-virtual {v0}, Ltn/b1;->z()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public ji(ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 8
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ug()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_53

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 8
    .line 9
    if-eqz v1, :cond_53

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 12
    .line 13
    if-eqz v2, :cond_53

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDeliveryGeek()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_4e

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isIntentGeek()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_4e

    .line 28
    :cond_1b
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isSelectedVVIPItem()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4a

    .line 35
    .line 36
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->anonymousChatItemOptions:Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

    .line 39
    .line 40
    iget-boolean p1, v1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->geekInfoSuccess:Z

    .line 41
    .line 42
    if-nez p1, :cond_44

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long p1, v1, v3

    .line 49
    .line 50
    if-gtz p1, :cond_44

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isFriend()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->bh()Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_53

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Dc(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 66
    .line 67
    .line 68
    goto :goto_53

    .line 69
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 70
    .line 71
    invoke-interface {p1, v0, p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->jf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 72
    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->ki(ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Dc(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public ki(ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 10
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ug()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDeliveryGeek()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isIntentGeek()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_18

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Dc(Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 22
    .line 23
    .line 24
    goto :goto_56

    .line 25
    :cond_18
    if-eqz v0, :cond_56

    .line 26
    .line 27
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 28
    .line 29
    if-eqz v1, :cond_56

    .line 30
    .line 31
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->geekInfoSuccess:Z

    .line 32
    .line 33
    if-nez v2, :cond_51

    .line 34
    .line 35
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-lez v6, :cond_2b

    .line 42
    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->searchChatCardCanUse:Z

    .line 45
    .line 46
    if-eqz v2, :cond_56

    .line 47
    .line 48
    new-instance v2, Lf90/d;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Tg()Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v1, v3}, Lf90/d;-><init>(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lf90/d;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4b

    .line 62
    .line 63
    invoke-virtual {v2}, Lf90/d;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 71
    .line 72
    invoke-interface {v1, v0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->c9(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;ILcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 77
    .line 78
    invoke-interface {p1, v0, v1, p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->P5(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 79
    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 83
    .line 84
    invoke-interface {p1, v0, p2}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->jf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public li(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->B:Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->o:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->M(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public mi(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->B:Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/staytime/BVCRStayTimeUtil;->L(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_23

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 19
    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->n:Z

    .line 27
    .line 28
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->o:I

    .line 35
    .line 36
    :cond_23
    new-instance p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->k:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 44
    .line 45
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userAvatar:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekGender:I

    .line 56
    .line 57
    iput v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->gender:I

    .line 58
    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Bh()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->initViewModel()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->gh()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->fh()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Mg()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Fh()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ig()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Oh()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Nh()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Vh(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_3b

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->mi(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->o3(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->i(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->h:Lcom/hpbr/bosszhpin/boss/resume/presenter/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/hpbr/bosszhpin/boss/resume/presenter/c;->Le()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->t:Lz80/d;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lz80/d;->i()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Oh()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 48
    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->W(Ly80/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Vh(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method protected requestLoading()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ph()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->r:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Kh(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Kh(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g2(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->yh()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_24

    .line 28
    .line 29
    sget v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;->b:I

    .line 30
    .line 31
    sget v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;->c:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public sh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_29

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->D()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_29

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    if-eqz v2, :cond_29

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$14;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$14;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public th()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->E()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public wh(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;->isNormalGeekSelectEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->j:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->setNormalGeekSelectJobEntity(Lnet/bosszhipin/api/bean/NormalGeekSelectJobEntity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->requestLoading()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public xh(Lcom/hpbr/bosszhipin/utils/zp/ZPThree;)V
    .registers 3
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Og()Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;->N(Lcom/hpbr/bosszhipin/utils/zp/ZPThree;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected yh()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->A:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->d:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->A:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->A:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$g;

    .line 15
    .line 16
    return-object v0
.end method

.method public zh(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->u:Lb90/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lb90/d;->h(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
