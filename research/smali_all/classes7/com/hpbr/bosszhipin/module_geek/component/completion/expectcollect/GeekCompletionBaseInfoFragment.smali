.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
.source "SourceFile"

# interfaces
.implements Lw10/a;
.implements Lw10/c;


# instance fields
.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

.field private k:Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoNameAdapter;

.field private l:Lcom/twl/ui/listener/KeyboardChangeListener;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field private final q:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lnet/bosszhipin/api/ExpectPositionCheckResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->n:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/j;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->q:Landroidx/lifecycle/Observer;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/k;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->r:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/l;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->s:Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Ag(Ljava/lang/Long;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Og(Ljava/lang/Long;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Yg(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V

    return-void
.end method

.method public static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Sg()V

    return-void
.end method

.method public static synthetic Dg(Ljava/lang/Long;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Pg(Ljava/lang/Long;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Rg(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Fg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Ug(ZI)V

    return-void
.end method

.method public static synthetic Gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Xg(Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V

    return-void
.end method

.method public static synthetic Hg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Zg(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public static synthetic Ig(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Qg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Kg()V

    return-void
.end method

.method private Kg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoNameAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;

    .line 22
    .line 23
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity;

    .line 24
    .line 25
    if-eqz v2, :cond_a

    .line 26
    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity;->callback:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity$Callback;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-eqz v0, :cond_2f

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity$Callback;->isNameValid()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->fg()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->ah()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->m:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->trimWhitespace(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 59
    .line 60
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->n:I

    .line 61
    .line 62
    iput v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->gender:I

    .line 63
    .line 64
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->o:I

    .line 65
    .line 66
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->p:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Lb20/b;->c(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->birthday:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "lifecycle-complete-info-add"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->Z(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 100
    .line 101
    invoke-static {v0}, Lm20/d;->f(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x66

    .line 106
    .line 107
    invoke-static {v1, v0}, Lm20/d;->v(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private Lg()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;",
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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionHeaderEntity;

    .line 7
    .line 8
    sget v2, Ll10/l;->a0:I

    .line 9
    .line 10
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Ll10/l;->Z:I

    .line 15
    .line 16
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget v4, Ll10/g;->q0:I

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionHeaderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputNameEntity;-><init>(Ljava/lang/String;Lw10/a;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;

    .line 39
    .line 40
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->n:I

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;-><init>(ILw10/a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectBirthdayEntity;

    .line 49
    .line 50
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->o:I

    .line 51
    .line 52
    iget v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->p:I

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, p0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectBirthdayEntity;-><init>(IILw10/a;Lw10/c;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method private Mg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoNameAdapter;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_16

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoNameAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    :goto_17
    if-ltz v0, :cond_2e

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    if-eqz v1, :cond_2e

    .line 35
    .line 36
    check-cast v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 37
    .line 38
    sget v1, Ll10/h;->a4:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method private Ng(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_51

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/g;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/g;-><init>(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->removeFirst(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->hasPositions()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_42

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 44
    .line 45
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v1, v3

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassIndex:J

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->jobClassName:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->positions:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/h;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/h;-><init>(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->removeFirst(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget p1, Ll10/h;->o6:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->rg(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private static synthetic Og(Ljava/lang/Long;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z
    .registers 5

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method private static synthetic Pg(Ljava/lang/Long;Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)Z
    .registers 5

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p1

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-nez v2, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x0

    :goto_19
    return p0
.end method

.method private static synthetic Qg(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private synthetic Rg(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 p2, 0x6

    .line 2
    if-ne p3, p2, :cond_2d

    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string p3, "lifecycle-complete-name-add"

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "p"

    .line 15
    .line 16
    const/4 p4, 0x2

    .line 17
    invoke-virtual {p2, p3, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->fg()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->ah()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private synthetic Sg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Mg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/n;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/n;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;Landroid/widget/EditText;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :cond_1e
    :goto_1e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    if-eqz v0, :cond_4c

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->wg(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "key_ignore_auto_scroll_to_bottom"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3d
    if-nez v1, :cond_4c

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoNameAdapter;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method private synthetic Tg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->j:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic Ug(ZI)V
    .registers 5

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->j:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->j:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 12
    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/q;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/q;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x96

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private synthetic Vg(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 12
    .line 13
    iget v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->V(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic Wg(Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V
    .registers 2

    iget-object p1, p1, Lnet/bosszhipin/api/ExpectPositionCheckResponse;->failPositionCodes:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Ng(Ljava/util/List;)V

    return-void
.end method

.method private synthetic Xg(Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/ExpectPositionCheckResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/p;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/p;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/e;->i()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private synthetic Yg(Lnet/bosszhipin/api/bean/geek/ServerExpectBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_2a

    .line 2
    .line 3
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->expectId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2a

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 12
    .line 13
    iget v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_1a

    .line 17
    .line 18
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageStudentBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 19
    .line 20
    iput-wide v0, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->expectId:J

    .line 21
    .line 22
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->blueCollarExpect:Z

    .line 23
    .line 24
    iput-boolean p1, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->isBlueCollar:Z

    .line 25
    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->expectStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;

    .line 28
    .line 29
    iput-wide v0, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->expectId:J

    .line 30
    .line 31
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->blueCollarExpect:Z

    .line 32
    .line 33
    iput-boolean p1, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionExpectStorageBean;->isBlueCollar:Z

    .line 34
    .line 35
    :goto_22
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 36
    .line 37
    .line 38
    sget p1, Ll10/h;->g6:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private synthetic Zg(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment$3;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private ah()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/m;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private bh()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    if-nez v0, :cond_18

    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->o:I

    .line 17
    .line 18
    if-lez v0, :cond_18

    .line 19
    .line 20
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->p:I

    .line 21
    .line 22
    if-lez v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->j:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private refreshData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoNameAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Lg()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->bh()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Vg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Tg()V

    return-void
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Wg(Lnet/bosszhipin/api/ExpectPositionCheckResponse;)V

    return-void
.end method


# virtual methods
.method public I6(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->Mg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_25

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_25

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->fg()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->ah()V

    .line 31
    .line 32
    .line 33
    :cond_20
    const/16 v0, 0x64

    .line 34
    .line 35
    invoke-static {v0, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->bh()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->bh()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->n:I

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x65

    .line 13
    .line 14
    invoke-static {v0, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected Wf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->q:Landroidx/lifecycle/Observer;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->r:Landroidx/lifecycle/Observer;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->s:Landroidx/lifecycle/Observer;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected Xf()V
    .registers 2

    sget v0, Ll10/h;->h6:I

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    return-void
.end method

.method protected cg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectSalaryFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->M2:I

    return v0
.end method

.method protected initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->refreshData()V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->fk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 18
    .line 19
    .line 20
    sget v0, Ll10/h;->Ch:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoNameAdapter;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoNameAdapter;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->k:Lcom/hpbr/bosszhipin/module_geek/component/completion/basicinfo/GeekCompletionBasicInfoNameAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/f;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v2, 0x320

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    sget v0, Ll10/h;->B0:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->j:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment$b;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->l:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 89
    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/i;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/twl/ui/listener/KeyboardChangeListener;->setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 99
    .line 100
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->freshGraduate:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->dg()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o0;->d(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->l:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/listener/KeyboardChangeListener;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 5
    .line 6
    invoke-static {v0}, Lm20/d;->f(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lm20/d;->t(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->m:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->gender:I

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->n:I

    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->birthday:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lb20/b;->f(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->o:I

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->birthday:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lb20/b;->d(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->p:I

    .line 27
    .line 28
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->o:I

    .line 29
    .line 30
    if-gtz v0, :cond_23

    .line 31
    .line 32
    const/16 v0, 0x7c8

    .line 33
    .line 34
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->o:I

    .line 35
    .line 36
    :cond_23
    if-gtz p1, :cond_29

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->p:I

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method protected qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->n:I

    .line 6
    .line 7
    iput v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->gender:I

    .line 8
    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->o:I

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->p:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb20/b;->c(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->birthday:Ljava/lang/String;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->q:Landroidx/lifecycle/Observer;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->r:Landroidx/lifecycle/Observer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->F:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->s:Landroidx/lifecycle/Observer;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public x(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->o:I

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->p:I

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionBaseInfoFragment;->bh()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
