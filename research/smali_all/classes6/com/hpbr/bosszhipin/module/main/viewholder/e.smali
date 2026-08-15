.class public abstract Lcom/hpbr/bosszhipin/module/main/viewholder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/viewholder/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/main/viewholder/b<",
        "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "e"


# instance fields
.field final a:Landroid/view/View;

.field private b:Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

.field protected final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected final g:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->m()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lba/g;->FG:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v0, Lba/g;->VF:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v0, Lba/g;->aa:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    sget v0, Lba/g;->zI:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v0, Lba/g;->PI:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic c()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->o()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/viewholder/e;Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->n(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/main/viewholder/e;ILjava/util/List;Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->q(ILjava/util/List;Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/main/viewholder/e;Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->r(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/viewholder/e;IZLcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->u(IZLcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    return-void
.end method

.method static synthetic h()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method private j(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->sysUserIds:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->bubbleCount:I

    .line 4
    .line 5
    if-gtz v1, :cond_17

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_17

    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->t(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->t(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_17
    const/16 p2, 0x8

    .line 25
    .line 26
    if-lez v1, :cond_2e

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/twl/ui/DotUtils;->showCountDot(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->noticeImgUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4b

    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return v1
.end method

.method private k(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->subTitle:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_26

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_21

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->tagImgUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3d

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->j(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    .line 77
    .line 78
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;

    .line 79
    .line 80
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/e$a;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/e;Lcom/hpbr/bosszhipin/module/main/entity/BarItem;ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->clickUrl:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lps/k0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic o()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private q(ILjava/util/List;Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ")V"
        }
    .end annotation

    .line 1
    if-lez p1, :cond_24

    .line 2
    .line 3
    iget-boolean p1, p3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->noticeClickDisappear:Z

    .line 4
    .line 5
    if-eqz p1, :cond_24

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->bubbleCount:I

    .line 16
    .line 17
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_24

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p2, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->f(Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->P(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private r(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->noticeClickDisappear:Z

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->noticeImgUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_22

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->noticeImgUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getRemoteExecutor()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/viewholder/d;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private t(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, v0, :cond_1e

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    return-void
.end method

.method private u(IZLcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 12

    .line 1
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->barId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lnet/bosszhipin/api/ClickDynamicBarV2Request;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/e$b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/e$b;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/e;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ClickDynamicBarV2Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_31

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 37
    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    iget-wide v4, p3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->groupId:J

    .line 41
    .line 42
    const-wide/16 v6, 0x9

    .line 43
    .line 44
    cmp-long v1, v4, v6

    .line 45
    .line 46
    if-nez v1, :cond_31

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    iget-wide v4, p3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->barId:J

    .line 52
    .line 53
    iput-wide v4, v0, Lnet/bosszhipin/api/ClickDynamicBarV2Request;->barId:J

    .line 54
    .line 55
    if-nez v1, :cond_3e

    .line 56
    .line 57
    if-nez p1, :cond_3e

    .line 58
    .line 59
    if-eqz p2, :cond_3e

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p2, 0x0

    .line 64
    :goto_3f
    iput p2, v0, Lnet/bosszhipin/api/ClickDynamicBarV2Request;->hasRedDot:I

    .line 65
    .line 66
    if-nez v1, :cond_45

    .line 67
    .line 68
    if-gtz p1, :cond_4f

    .line 69
    .line 70
    :cond_45
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->subTitle:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v2, 0x0

    .line 80
    :cond_4f
    :goto_4f
    iput v2, v0, Lnet/bosszhipin/api/ClickDynamicBarV2Request;->hasNotic:I

    .line 81
    .line 82
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    return-void
.end method

.method public synthetic destroy()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/a;->a(Lcom/hpbr/bosszhipin/module/main/viewholder/b;)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->b:Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->k(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->b:Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    return-object v0
.end method

.method protected abstract m()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected p(Landroid/view/View;Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method protected s()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
