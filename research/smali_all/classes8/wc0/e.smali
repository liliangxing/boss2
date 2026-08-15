.class public Lwc0/e;
.super Lvc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lvc0/a;-><init>()V

    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setArrowVisibility(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setDeleteIvVisibility(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setArrowVisibility(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getDeleteImageView()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lka0/i;->d1:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v2, Lka0/d;->y1:I

    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lwc0/e$b;

    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lwc0/e$b;-><init>(Lwc0/e;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;

    invoke-virtual {p0, p1, p2, p3}, Lwc0/e;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->F5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    const-string p3, "\u8bd5\u7528\u85aa\u8d44"

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->isRequired()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_15

    .line 18
    .line 19
    const-string p3, "\u8bf7\u9009\u62e9"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p3, "\u9009\u586b"

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;->getShowText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;->getShowText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_35

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/base/BlueSalaryBaseEntity;->isRequired()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_35

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lwc0/e;->g(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-direct {p0, p1}, Lwc0/e;->f(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    new-instance p3, Lwc0/e$a;

    .line 58
    .line 59
    invoke-direct {p3, p0, p2}, Lwc0/e$a;-><init>(Lwc0/e;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/list/entity/ProbationSalaryEntity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
