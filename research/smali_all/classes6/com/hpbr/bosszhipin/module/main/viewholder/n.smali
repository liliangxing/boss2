.class public Lcom/hpbr/bosszhipin/module/main/viewholder/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/viewholder/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/viewholder/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/main/viewholder/b<",
        "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private final e:Landroid/widget/ImageView;

.field private f:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->A7:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->a:Landroid/view/View;

    .line 4
    sget v0, Lba/g;->db:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    sget v0, Lba/g;->iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget v0, Lba/g;->R2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 7
    sget v0, Lba/g;->cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->e:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/viewholder/n$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/n;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/viewholder/n;)Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->f:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/viewholder/n;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->a:Landroid/view/View;

    return-object p0
.end method

.method private g()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->f:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;

    if-eqz v0, :cond_12

    iget v1, v0, Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;->type:I

    if-eqz v1, :cond_12

    iget-object v0, v0, Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->a:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->e(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    return-void
.end method

.method public synthetic destroy()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/a;->a(Lcom/hpbr/bosszhipin/module/main/viewholder/b;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->guidanceTipResponse:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->f:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->g()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_5a

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->f:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;->icon:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse$IconInfo;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_2c

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/GetHunterGuidanceTipResponse$IconInfo;->url:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2c

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->f:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;

    .line 31
    .line 32
    iget-object v2, v2, Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;->icon:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse$IconInfo;

    .line 33
    .line 34
    iget-object v2, v2, Lnet/bosszhipin/api/GetHunterGuidanceTipResponse$IconInfo;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->f:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;

    .line 53
    .line 54
    iget-object v2, v2, Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;->text:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->f:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;

    .line 62
    .line 63
    iget-object v2, v2, Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;->jumpUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_47

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :cond_47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/viewholder/n$a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/n$a;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/n;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "extension-hunter-AbilityShow-GuideBar"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/n;->f:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;

    .line 18
    .line 19
    iget v1, v1, Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;->type:I

    .line 20
    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
