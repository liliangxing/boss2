.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d;
.super Lm10/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm10/a<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueApplyStatusEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lm10/a;-><init>()V

    return-void
.end method

.method public static synthetic g(JLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d;->j(JLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    move-result p0

    return p0
.end method

.method public static i(J)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnh/y;->G()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lnh/y;->A()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/c;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string p0, ""

    .line 41
    .line 42
    :goto_29
    return-object p0
.end method

.method private static synthetic j(JLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z
    .registers 5

    if-eqz p2, :cond_a

    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    cmp-long p2, v0, p0

    if-nez p2, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueApplyStatusEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueApplyStatusEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Ll10/i;->F4:I

    return v0
.end method

.method public f()I
    .registers 2

    const/16 v0, 0x6b

    return v0
.end method

.method public h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueApplyStatusEntity;I)V
    .registers 6

    .line 1
    sget p3, Ll10/h;->Hl:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueApplyStatusEntity;->applyStatus:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d;->i(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget p3, Ll10/l;->J:I

    .line 19
    .line 20
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;

    .line 28
    .line 29
    invoke-direct {p3, p0, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/d;Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueApplyStatusEntity;Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
