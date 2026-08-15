.class Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->d(I)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Ve(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Gf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public onKeyboardChange(ZI)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Gf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_13

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Gf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/ScrollView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    :goto_14
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Hf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Hf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Gf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/ScrollView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_66

    .line 56
    .line 57
    if-eqz p1, :cond_66

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Lf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Qf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Landroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_56

    .line 71
    .line 72
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Gf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/ScrollView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/filter/o;

    .line 79
    .line 80
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/o;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_66

    .line 87
    :cond_56
    if-lez p2, :cond_66

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Gf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Landroid/widget/ScrollView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lcom/hpbr/bosszhipin/chat/contact/filter/p;

    .line 96
    .line 97
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/p;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 104
    .line 105
    xor-int/lit8 v0, p1, 0x1

    .line 106
    .line 107
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Rf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 111
    .line 112
    xor-int/lit8 v0, p1, 0x1

    .line 113
    .line 114
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Sf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Z)V

    .line 115
    .line 116
    .line 117
    if-nez p1, :cond_8c

    .line 118
    .line 119
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Tf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_8c

    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Wf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_8c

    .line 134
    .line 135
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Ue(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Z)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    if-nez p1, :cond_93

    .line 142
    .line 143
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 144
    .line 145
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Qf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Landroid/view/View;)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    :cond_93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity$o;->b:Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;

    .line 149
    .line 150
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;->Vf(Lcom/hpbr/bosszhipin/chat/contact/filter/GeekAiFilterActivity;Z)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method
