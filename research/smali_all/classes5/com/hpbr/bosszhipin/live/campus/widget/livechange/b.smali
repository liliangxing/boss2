.class public Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/widget/livechange/a;


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->e:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    return-void
.end method

.method private h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "live_record_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;->og(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveContainerFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private k(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->d:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;->a(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->d:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/g;

    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->c:Landroid/view/View;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_1c

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ltz p1, :cond_1c

    .line 23
    .line 24
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public f(I)Landroidx/fragment/app/Fragment;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->j(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->e:I

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->f(I)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->e:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->k(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public j(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_28

    .line 6
    .line 7
    if-gez p1, :cond_1a

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/2addr v0, v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->i()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int v1, v1, v0

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->i()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    rem-int/2addr p1, v1

    .line 34
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    const-string p1, ""

    .line 42
    .line 43
    return-object p1
.end method

.method public l(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->j(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_29

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_37

    .line 35
    .line 36
    iput v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->e:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->g()V

    .line 39
    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_32

    .line 47
    .line 48
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->e:I

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    iput v2, p0, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->e:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/b;->g()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
