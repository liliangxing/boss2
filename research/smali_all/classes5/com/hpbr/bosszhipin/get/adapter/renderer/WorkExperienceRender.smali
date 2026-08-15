.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender;
.super Lcom/hpbr/bosszhipin/common/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/b<",
        "Lvl/r0;",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;",
        "Lcom/hpbr/bosszhipin/get/adapter/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get-work-taste-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_f
    const-string v2, "p"

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    move-object p2, v1

    .line 25
    :cond_18
    const-string v0, "p2"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p3, :cond_21

    .line 32
    .line 33
    move-object p3, v1

    .line 34
    :cond_21
    const-string p2, "p4"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luk/a;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender;->k(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;

    sget v1, Lcom/hpbr/bosszhipin/get/q;->y7:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/g;->f(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/get/adapter/b;

    invoke-direct {v0, p0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender$Holder;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/WorkExperienceRender;Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    return-object v0
.end method
