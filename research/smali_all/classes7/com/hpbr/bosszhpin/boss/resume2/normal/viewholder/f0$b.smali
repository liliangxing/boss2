.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected b:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected c:Landroid/widget/ImageView;

.field private d:Lcom/twl/ui/popup/ZPUIPopup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->R1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    sget v0, Lka0/g;->Dk:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lka0/g;->S7:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->d:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;Lcom/twl/ui/popup/ZPUIPopup;)Lcom/twl/ui/popup/ZPUIPopup;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/f0$b;->d:Lcom/twl/ui/popup/ZPUIPopup;

    return-object p1
.end method
