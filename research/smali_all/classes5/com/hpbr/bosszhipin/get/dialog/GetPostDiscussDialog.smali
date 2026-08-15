.class public Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$s;
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/String; = "GetPostDiscussDialog"


# instance fields
.field private A:Landroid/widget/CheckBox;

.field private B:Landroid/widget/CheckBox;

.field private C:Landroid/widget/CheckBox;

.field private D:Landroid/widget/CheckBox;

.field private E:Landroid/widget/CheckBox;

.field private F:Landroid/widget/CheckBox;

.field private G:Landroid/widget/CheckBox;

.field private H:Landroid/widget/CheckBox;

.field private I:Landroid/widget/CheckBox;

.field private J:Landroid/widget/CheckBox;

.field private K:Landroid/widget/CheckBox;

.field private L:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$s;

.field private n:Landroid/app/Activity;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/CheckBox;

.field private r:Landroid/widget/CheckBox;

.field private s:Landroid/widget/CheckBox;

.field private t:I

.field private u:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->t:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->H:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->I:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->J:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->u:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->K:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->G:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->x:I

    return p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->x:I

    return p1
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->y:I

    return p0
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->y:I

    return p1
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->z:I

    return p0
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->z:I

    return p1
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->n:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->r:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->s:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static Qg(ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;IIII)Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;
    .registers 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TYPE"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "POSITION"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "BRAND"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "POST_TYPE"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "EXPERIENCE"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DIFFICULTY"

    .line 32
    .line 33
    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "RESULT"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$s;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->L:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$s;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->t:I

    return p0
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->q:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->t:I

    return p1
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->B:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->C:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->A:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->E:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->F:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)Landroid/widget/CheckBox;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->D:Landroid/widget/CheckBox;

    return-object p0
.end method


# virtual methods
.method public Rg(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$s;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->L:Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$s;

    return-void
.end method

.method public Sg(Landroidx/fragment/app/FragmentManager;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->M:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method protected cg()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->w:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_d

    .line 6
    .line 7
    const/16 v0, 0x2b2

    .line 8
    .line 9
    invoke-static {v0}, Lah0/m;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->cg()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method protected dg()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->w:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->dg()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_2a

    .line 8
    .line 9
    if-ne p2, v1, :cond_2a

    .line 10
    .line 11
    const-string v0, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->u:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->o:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->n:Landroid/app/Activity;

    .line 33
    .line 34
    sget v3, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/16 v0, 0x3e9

    .line 44
    .line 45
    if-ne p1, v0, :cond_4a

    .line 46
    .line 47
    if-ne p2, v1, :cond_4a

    .line 48
    .line 49
    const-string p1, "BRAND_NAME"

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->v:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->p:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->p:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->n:Landroid/app/Activity;

    .line 65
    .line 66
    sget p3, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 67
    .line 68
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->n:Landroid/app/Activity;

    .line 5
    .line 6
    const/high16 v0, 0x42080000    # 34.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->pg(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/hpbr/bosszhipin/get/q;->V1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_46

    .line 10
    .line 11
    const-string v1, "TYPE"

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->t:I

    .line 18
    .line 19
    const-string v1, "POSITION"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->u:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    :cond_1e
    const-string v1, "BRAND"

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->v:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "POST_TYPE"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->w:I

    .line 46
    .line 47
    const-string v1, "EXPERIENCE"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->x:I

    .line 54
    .line 55
    const-string v1, "DIFFICULTY"

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->y:I

    .line 62
    .line 63
    const-string v1, "RESULT"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->z:I

    .line 70
    .line 71
    :cond_46
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$j;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$j;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    sget p2, Lcom/hpbr/bosszhipin/get/p;->px:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$k;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$k;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Pr:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->o:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$l;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$l;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    sget p2, Lcom/hpbr/bosszhipin/get/p;->so:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->p:Landroid/widget/TextView;

    .line 126
    .line 127
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$m;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$m;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    sget p2, Lcom/hpbr/bosszhipin/get/p;->F1:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Landroid/widget/CheckBox;

    .line 142
    .line 143
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->q:Landroid/widget/CheckBox;

    .line 144
    .line 145
    sget p2, Lcom/hpbr/bosszhipin/get/p;->G1:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/widget/CheckBox;

    .line 152
    .line 153
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->r:Landroid/widget/CheckBox;

    .line 154
    .line 155
    sget p2, Lcom/hpbr/bosszhipin/get/p;->H1:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/widget/CheckBox;

    .line 162
    .line 163
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->s:Landroid/widget/CheckBox;

    .line 164
    .line 165
    iget p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->w:I

    .line 166
    .line 167
    const/16 v1, 0x1a

    .line 168
    .line 169
    if-eq p2, v1, :cond_ba

    .line 170
    .line 171
    sget p2, Lcom/hpbr/bosszhipin/get/p;->jf:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    const/16 v2, 0x50

    .line 184
    .line 185
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    .line 187
    :cond_ba
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Rr:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroid/widget/TextView;

    .line 194
    .line 195
    sget v2, Lcom/hpbr/bosszhipin/get/p;->zo:I

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/TextView;

    .line 202
    .line 203
    iget v3, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->w:I

    .line 204
    .line 205
    if-eq v3, v1, :cond_eb

    .line 206
    .line 207
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d7

    .line 212
    .line 213
    const-string v1, "\u4ec0\u4e48\u804c\u4f4d\u7684\u9762\u8bd5\u9898\uff1f"

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    const-string v1, "\u9762\u8bd5\u804c\u4f4d\u662f\uff1f"

    .line 217
    .line 218
    :goto_d9
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_e5

    .line 226
    .line 227
    const-string p2, "\u54ea\u5bb6\u516c\u53f8\u7684\u9762\u8bd5\u9898\uff1f"

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    const-string p2, "\u9762\u8bd5\u516c\u53f8\u662f\uff1f"

    .line 231
    .line 232
    :goto_e7
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_146

    .line 236
    :cond_eb
    const-string v1, "\u9762\u7684\u662f\u4ec0\u4e48\u804c\u4f4d\uff1f"

    .line 237
    .line 238
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    const-string p2, "\u9762\u7684\u662f\u54ea\u5bb6\u516c\u53f8\uff1f"

    .line 242
    .line 243
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Ge:I

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Ee:I

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    sget p2, Lcom/hpbr/bosszhipin/get/p;->He:I

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    sget p2, Lcom/hpbr/bosszhipin/get/p;->vp:I

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    sget p2, Lcom/hpbr/bosszhipin/get/p;->gp:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    sget p2, Lcom/hpbr/bosszhipin/get/p;->us:I

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    sget p2, Lcom/hpbr/bosszhipin/get/p;->sf:I

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    sget p2, Lcom/hpbr/bosszhipin/get/p;->of:I

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Jf:I

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    :goto_146
    sget p2, Lcom/hpbr/bosszhipin/get/p;->x1:I

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Landroid/widget/CheckBox;

    .line 334
    .line 335
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->A:Landroid/widget/CheckBox;

    .line 336
    .line 337
    sget p2, Lcom/hpbr/bosszhipin/get/p;->y1:I

    .line 338
    .line 339
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Landroid/widget/CheckBox;

    .line 344
    .line 345
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->B:Landroid/widget/CheckBox;

    .line 346
    .line 347
    sget p2, Lcom/hpbr/bosszhipin/get/p;->z1:I

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Landroid/widget/CheckBox;

    .line 354
    .line 355
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->C:Landroid/widget/CheckBox;

    .line 356
    .line 357
    sget p2, Lcom/hpbr/bosszhipin/get/p;->u1:I

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Landroid/widget/CheckBox;

    .line 364
    .line 365
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->D:Landroid/widget/CheckBox;

    .line 366
    .line 367
    sget p2, Lcom/hpbr/bosszhipin/get/p;->v1:I

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Landroid/widget/CheckBox;

    .line 374
    .line 375
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->E:Landroid/widget/CheckBox;

    .line 376
    .line 377
    sget p2, Lcom/hpbr/bosszhipin/get/p;->w1:I

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Landroid/widget/CheckBox;

    .line 384
    .line 385
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->F:Landroid/widget/CheckBox;

    .line 386
    .line 387
    sget p2, Lcom/hpbr/bosszhipin/get/p;->A1:I

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    check-cast p2, Landroid/widget/CheckBox;

    .line 394
    .line 395
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->G:Landroid/widget/CheckBox;

    .line 396
    .line 397
    sget p2, Lcom/hpbr/bosszhipin/get/p;->B1:I

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p2, Landroid/widget/CheckBox;

    .line 404
    .line 405
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->H:Landroid/widget/CheckBox;

    .line 406
    .line 407
    sget p2, Lcom/hpbr/bosszhipin/get/p;->C1:I

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    check-cast p2, Landroid/widget/CheckBox;

    .line 414
    .line 415
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->I:Landroid/widget/CheckBox;

    .line 416
    .line 417
    sget p2, Lcom/hpbr/bosszhipin/get/p;->D1:I

    .line 418
    .line 419
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Landroid/widget/CheckBox;

    .line 424
    .line 425
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->J:Landroid/widget/CheckBox;

    .line 426
    .line 427
    sget p2, Lcom/hpbr/bosszhipin/get/p;->E1:I

    .line 428
    .line 429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Landroid/widget/CheckBox;

    .line 434
    .line 435
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->K:Landroid/widget/CheckBox;

    .line 436
    .line 437
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->q:Landroid/widget/CheckBox;

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->r:Landroid/widget/CheckBox;

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->s:Landroid/widget/CheckBox;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->A:Landroid/widget/CheckBox;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->B:Landroid/widget/CheckBox;

    .line 458
    .line 459
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->C:Landroid/widget/CheckBox;

    .line 463
    .line 464
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->D:Landroid/widget/CheckBox;

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->E:Landroid/widget/CheckBox;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->F:Landroid/widget/CheckBox;

    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 480
    .line 481
    .line 482
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->G:Landroid/widget/CheckBox;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->H:Landroid/widget/CheckBox;

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->I:Landroid/widget/CheckBox;

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->J:Landroid/widget/CheckBox;

    .line 498
    .line 499
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 500
    .line 501
    .line 502
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->K:Landroid/widget/CheckBox;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 505
    .line 506
    .line 507
    iget p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->t:I

    .line 508
    .line 509
    const/4 p2, 0x3

    .line 510
    const/4 v0, 0x2

    .line 511
    const/4 v1, 0x1

    .line 512
    if-ne p1, v1, :cond_207

    .line 513
    .line 514
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->q:Landroid/widget/CheckBox;

    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_216

    .line 520
    :cond_207
    if-ne p1, v0, :cond_20f

    .line 521
    .line 522
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->r:Landroid/widget/CheckBox;

    .line 523
    .line 524
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 525
    .line 526
    .line 527
    goto :goto_216

    .line 528
    :cond_20f
    if-ne p1, p2, :cond_216

    .line 529
    .line 530
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->s:Landroid/widget/CheckBox;

    .line 531
    .line 532
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 533
    .line 534
    .line 535
    :cond_216
    :goto_216
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->u:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 536
    .line 537
    if-eqz p1, :cond_230

    .line 538
    .line 539
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->o:Landroid/widget/TextView;

    .line 540
    .line 541
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->n:Landroid/app/Activity;

    .line 542
    .line 543
    sget v3, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 544
    .line 545
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->o:Landroid/widget/TextView;

    .line 553
    .line 554
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->u:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 555
    .line 556
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    .line 560
    .line 561
    :cond_230
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->v:Ljava/lang/String;

    .line 562
    .line 563
    if-eqz p1, :cond_248

    .line 564
    .line 565
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->p:Landroid/widget/TextView;

    .line 566
    .line 567
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->n:Landroid/app/Activity;

    .line 568
    .line 569
    sget v3, Lcom/hpbr/bosszhipin/get/m;->o1:I

    .line 570
    .line 571
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->p:Landroid/widget/TextView;

    .line 579
    .line 580
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->v:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    :cond_248
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->q:Landroid/widget/CheckBox;

    .line 586
    .line 587
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$n;

    .line 588
    .line 589
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$n;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->r:Landroid/widget/CheckBox;

    .line 596
    .line 597
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$o;

    .line 598
    .line 599
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$o;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->s:Landroid/widget/CheckBox;

    .line 606
    .line 607
    new-instance v2, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$p;

    .line 608
    .line 609
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$p;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 613
    .line 614
    .line 615
    iget p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->x:I

    .line 616
    .line 617
    if-ne p1, v1, :cond_270

    .line 618
    .line 619
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->A:Landroid/widget/CheckBox;

    .line 620
    .line 621
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_27f

    .line 625
    :cond_270
    if-ne p1, v0, :cond_278

    .line 626
    .line 627
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->B:Landroid/widget/CheckBox;

    .line 628
    .line 629
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 630
    .line 631
    .line 632
    goto :goto_27f

    .line 633
    :cond_278
    if-ne p1, p2, :cond_27f

    .line 634
    .line 635
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->C:Landroid/widget/CheckBox;

    .line 636
    .line 637
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 638
    .line 639
    .line 640
    :cond_27f
    :goto_27f
    iget p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->y:I

    .line 641
    .line 642
    if-ne p1, v1, :cond_289

    .line 643
    .line 644
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->D:Landroid/widget/CheckBox;

    .line 645
    .line 646
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_298

    .line 650
    :cond_289
    if-ne p1, v0, :cond_291

    .line 651
    .line 652
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->E:Landroid/widget/CheckBox;

    .line 653
    .line 654
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_298

    .line 658
    :cond_291
    if-ne p1, p2, :cond_298

    .line 659
    .line 660
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->F:Landroid/widget/CheckBox;

    .line 661
    .line 662
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 663
    .line 664
    .line 665
    :cond_298
    :goto_298
    iget p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->z:I

    .line 666
    .line 667
    if-ne p1, v1, :cond_2a2

    .line 668
    .line 669
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->G:Landroid/widget/CheckBox;

    .line 670
    .line 671
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_2c3

    .line 675
    :cond_2a2
    if-ne p1, v0, :cond_2aa

    .line 676
    .line 677
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->H:Landroid/widget/CheckBox;

    .line 678
    .line 679
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 680
    .line 681
    .line 682
    goto :goto_2c3

    .line 683
    :cond_2aa
    if-ne p1, p2, :cond_2b2

    .line 684
    .line 685
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->I:Landroid/widget/CheckBox;

    .line 686
    .line 687
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_2c3

    .line 691
    :cond_2b2
    const/4 p2, 0x4

    .line 692
    if-ne p1, p2, :cond_2bb

    .line 693
    .line 694
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->J:Landroid/widget/CheckBox;

    .line 695
    .line 696
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 697
    .line 698
    .line 699
    goto :goto_2c3

    .line 700
    :cond_2bb
    const/4 p2, 0x5

    .line 701
    if-ne p1, p2, :cond_2c3

    .line 702
    .line 703
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->K:Landroid/widget/CheckBox;

    .line 704
    .line 705
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 706
    .line 707
    .line 708
    :cond_2c3
    :goto_2c3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->A:Landroid/widget/CheckBox;

    .line 709
    .line 710
    new-instance p2, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$q;

    .line 711
    .line 712
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$q;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 716
    .line 717
    .line 718
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->B:Landroid/widget/CheckBox;

    .line 719
    .line 720
    new-instance p2, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$r;

    .line 721
    .line 722
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$r;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->C:Landroid/widget/CheckBox;

    .line 729
    .line 730
    new-instance p2, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$a;

    .line 731
    .line 732
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 736
    .line 737
    .line 738
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->D:Landroid/widget/CheckBox;

    .line 739
    .line 740
    new-instance p2, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$b;

    .line 741
    .line 742
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$b;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 746
    .line 747
    .line 748
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->E:Landroid/widget/CheckBox;

    .line 749
    .line 750
    new-instance p2, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$c;

    .line 751
    .line 752
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$c;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 756
    .line 757
    .line 758
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->F:Landroid/widget/CheckBox;

    .line 759
    .line 760
    new-instance p2, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$d;

    .line 761
    .line 762
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$d;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->G:Landroid/widget/CheckBox;

    .line 769
    .line 770
    new-instance p2, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$e;

    .line 771
    .line 772
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$e;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 776
    .line 777
    .line 778
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->H:Landroid/widget/CheckBox;

    .line 779
    .line 780
    new-instance p2, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$f;

    .line 781
    .line 782
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$f;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 786
    .line 787
    .line 788
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->I:Landroid/widget/CheckBox;

    .line 789
    .line 790
    new-instance p2, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$g;

    .line 791
    .line 792
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$g;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 796
    .line 797
    .line 798
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->J:Landroid/widget/CheckBox;

    .line 799
    .line 800
    new-instance p2, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$h;

    .line 801
    .line 802
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$h;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 806
    .line 807
    .line 808
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;->K:Landroid/widget/CheckBox;

    .line 809
    .line 810
    new-instance p2, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$i;

    .line 811
    .line 812
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog$i;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetPostDiscussDialog;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 816
    .line 817
    .line 818
    return-void
.end method
