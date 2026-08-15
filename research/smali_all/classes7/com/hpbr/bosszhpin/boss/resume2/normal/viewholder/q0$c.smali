.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field protected a:Landroid/widget/CheckBox;

.field protected b:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Landroid/widget/ImageView;

.field protected f:Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Landroid/widget/ImageView;

.field protected i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field protected j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lka0/g;->W4:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->a:Landroid/widget/CheckBox;

    .line 13
    .line 14
    sget v0, Lka0/g;->eh:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lka0/g;->S5:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    sget v0, Lka0/g;->Fm:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lka0/g;->H6:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->e:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lka0/g;->y9:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->f:Lcom/hpbr/bosszhipin/views/ResumeWorkExpAdSearchLayout;

    .line 63
    .line 64
    sget v0, Lka0/g;->ig:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v0, Lka0/g;->g7:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->h:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v0, Lka0/g;->S4:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 93
    .line 94
    sget v0, Lka0/g;->L4:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/q0$c;->j:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 103
    .line 104
    return-void
.end method
