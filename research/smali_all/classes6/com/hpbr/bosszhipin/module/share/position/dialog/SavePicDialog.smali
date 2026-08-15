.class public Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;,
        Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$f;
    }
.end annotation


# instance fields
.field private n:J

.field private final o:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Lcom/hpbr/bosszhipin/module/share/position/dialog/h;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->n:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->o:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->n:J

    return-wide v0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->n:J

    return-wide p1
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;)Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->o:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;)Lcom/hpbr/bosszhipin/module/share/position/dialog/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->p:Lcom/hpbr/bosszhipin/module/share/position/dialog/h;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;Lcom/hpbr/bosszhipin/module/share/position/dialog/h;)Lcom/hpbr/bosszhipin/module/share/position/dialog/h;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->p:Lcom/hpbr/bosszhipin/module/share/position/dialog/h;

    return-object p1
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->wg(Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V

    return-void
.end method

.method private wg(Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lr00/c;->e()Lr00/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;->imgUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lr00/c;->d(Ljava/lang/String;)Lr00/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$d;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$d;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lr00/d;->a(Lhg0/j;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
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

    sget p3, Lba/h;->q3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->o:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;->b()Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lba/g;->PE:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;

    .line 19
    .line 20
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "\u4fdd\u5b58\u56fe\u7247\u5230\u76f8\u518c"

    .line 35
    .line 36
    aput-object v4, v2, v3

    .line 37
    .line 38
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;->size:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const-string v3, "%s\uff08%s\uff09"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lba/g;->ty:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$b;

    .line 59
    .line 60
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget p2, Lba/g;->Zw:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$c;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
