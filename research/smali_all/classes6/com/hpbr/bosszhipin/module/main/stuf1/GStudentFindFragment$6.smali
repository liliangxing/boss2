.class Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->refreshViewPagerAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 10
    .line 11
    # invokes: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mge916Scroll(II)V
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1100(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 15
    .line 16
    # setter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1002(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;I)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 20
    .line 21
    # invokes: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->refreshTipBarView()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1200(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 25
    .line 26
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_55

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 37
    .line 38
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->jobExpectTypeList:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1300(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 43
    .line 44
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 53
    .line 54
    if-eqz p1, :cond_55

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 57
    .line 58
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 59
    .line 60
    # setter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->mExpectType:J
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1402(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;J)J

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "student_f1_last_index"

    .line 76
    .line 77
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 78
    .line 79
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 87
    .line 88
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->fragments:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1500(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 93
    .line 94
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->selectIndex:I
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1000(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 103
    .line 104
    if-eqz p1, :cond_72

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->mg()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->canAppBarScroll(Z)V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 116
    .line 117
    # invokes: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->isCurrExpectTypeFullTime()Z
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1600(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_85

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 124
    .line 125
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rcvStuZone:Landroidx/recyclerview/widget/RecyclerView;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1700(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_90

    .line 134
    :cond_85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 135
    .line 136
    # getter for: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->rcvStuZone:Landroidx/recyclerview/widget/RecyclerView;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1700(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$6;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 146
    .line 147
    # invokes: Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->setRvPartTimeThemeZoneState()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$1800(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
