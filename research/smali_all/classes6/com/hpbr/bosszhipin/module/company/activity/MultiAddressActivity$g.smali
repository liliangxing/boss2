.class Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->tf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->getState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p1, v0, :cond_1a

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->tf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->getState()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Se(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;I)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->lf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Te(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Oe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Ue(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->ff(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Ue(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->kf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Luu/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Oe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Luu/b;->w(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Qe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq p1, v0, :cond_6b

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Qe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v0, 0x6

    .line 97
    if-eq p1, v0, :cond_6b

    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Qe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v0, 0x4

    .line 106
    if-ne p1, v0, :cond_7a

    .line 107
    .line 108
    :cond_6b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->tf(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Qe(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/MultiAddressSheetBehavior;->setState(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;->b:Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;->Ve(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity;)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g$a;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g$a;-><init>(Lcom/hpbr/bosszhipin/module/company/activity/MultiAddressActivity$g;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method
