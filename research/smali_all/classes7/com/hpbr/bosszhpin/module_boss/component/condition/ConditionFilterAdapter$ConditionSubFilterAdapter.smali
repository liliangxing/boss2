.class Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConditionSubFilterAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ConditionFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$a;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;Lnet/bosszhipin/api/bean/ConditionFilterBean;Landroid/widget/CompoundButton;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->l(Lnet/bosszhipin/api/bean/ConditionFilterBean;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;Lnet/bosszhipin/api/bean/ConditionFilterFieldsBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->p(Lnet/bosszhipin/api/bean/ConditionFilterFieldsBean;)V

    return-void
.end method

.method private i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/ConditionFilterBean;

    .line 18
    .line 19
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ConditionFilterBean;->value:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ConditionFilterBean;->isSelect:Z

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ConditionFilterBean;->isSelect:Z

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-void
.end method

.method private j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/ConditionFilterBean;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ConditionFilterBean;->isSelect:Z

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method private k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/ConditionFilterBean;

    .line 18
    .line 19
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ConditionFilterBean;->isSelect:Z

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    :goto_19
    return v0
.end method

.method private synthetic l(Lnet/bosszhipin/api/bean/ConditionFilterBean;Landroid/widget/CompoundButton;Z)V
    .registers 4

    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->o(Lnet/bosszhipin/api/bean/ConditionFilterBean;Z)V

    return-void
.end method

.method private o(Lnet/bosszhipin/api/bean/ConditionFilterBean;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ConditionFilterBean;->value:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/ConditionFilterBean;->isSelect:Z

    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->i()V

    .line 20
    .line 21
    .line 22
    goto :goto_3b

    .line 23
    :cond_16
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    if-eqz p2, :cond_20

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->q()V

    .line 30
    .line 31
    .line 32
    goto :goto_3b

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->k()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3b

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->i()V

    .line 40
    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    if-eqz p2, :cond_32

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->j()V

    .line 46
    .line 47
    .line 48
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/ConditionFilterBean;->isSelect:Z

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->i()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/condition/b;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/condition/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private p(Lnet/bosszhipin/api/bean/ConditionFilterFieldsBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ConditionFilterFieldsBean;->single:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->c:Z

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ConditionFilterFieldsBean;->fields:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/bosszhipin/api/bean/ConditionFilterBean;

    .line 18
    .line 19
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ConditionFilterBean;->value:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "0"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, Lnet/bosszhipin/api/bean/ConditionFilterBean;->isSelect:Z

    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public m(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/ConditionFilterBean;

    .line 8
    .line 9
    if-eqz p2, :cond_30

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;->h(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;)Landroid/widget/CheckBox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ConditionFilterBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;->h(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;)Landroid/widget/CheckBox;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;->h(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;)Landroid/widget/CheckBox;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p2, Lnet/bosszhipin/api/bean/ConditionFilterBean;->isSelect:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;->h(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;)Landroid/widget/CheckBox;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/condition/a;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/condition/a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;Lnet/bosszhipin/api/bean/ConditionFilterBean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lba/h;->Mb:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/high16 v2, 0x42840000    # 66.0f

    .line 33
    .line 34
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sub-int/2addr v1, p1

    .line 39
    div-int/lit8 v1, v1, 0x3

    .line 40
    .line 41
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->m(Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter;->n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/condition/ConditionFilterAdapter$ConditionSubFilterAdapter$ConditionSubFilterViewHolder;

    move-result-object p1

    return-object p1
.end method
