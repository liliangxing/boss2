.class public Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Ljava/lang/String;)V
    .registers 5
    .param p0    # Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    new-array p1, p1, [I

    .line 25
    .line 26
    sget v1, Lfa/c;->n2:I

    .line 27
    .line 28
    aput v1, p1, v0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sget v2, Lfa/c;->g2:I

    .line 32
    .line 33
    aput v2, p1, v1

    .line 34
    .line 35
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->U(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[IZ)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private static b(Landroid/app/Activity;Lcc/a;)Landroid/view/View;
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelDescView;->v(Lcc/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static c(Landroid/app/Activity;Lcc/a;)Landroid/view/View;
    .registers 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelListView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelListView;->w(Lcc/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_13

    .line 11
    .line 12
    invoke-virtual {p1}, Lcc/a;->p()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/widget/ZPJobExpLevelListView;->u(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static d(Landroid/app/Activity;Lcc/a;)Landroid/view/View;
    .registers 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcc/a;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_10

    .line 11
    .line 12
    invoke-static {p0, p1}, Ldc/d;->c(Landroid/app/Activity;Lcc/a;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcc/a;->m()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1c

    .line 23
    .line 24
    invoke-static {p0, p1}, Ldc/d;->b(Landroid/app/Activity;Lcc/a;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object v0
.end method
