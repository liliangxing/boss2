.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected b:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/TextView;

.field protected e:I

.field private f:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

.field protected g:Lt90/d;

.field protected h:Lt90/d;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->Hj:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lka0/g;->Bl:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lka0/g;->Fj:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lka0/g;->Ij:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Lka0/d;->x:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->e:I

    .line 55
    .line 56
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->c:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lt90/b;->h(Landroid/widget/TextView;)Lt90/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->g:Lt90/d;

    .line 67
    .line 68
    invoke-static {}, Lt90/b;->c()Lt90/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lt90/b;->h(Landroid/widget/TextView;)Lt90/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->h:Lt90/d;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public a()Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->f:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public d(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/o0$a;->f:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    return-void
.end method
