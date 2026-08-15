.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

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

    .line 1
    invoke-static {}, Lhu/l;->f()Lhu/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 6
    .line 7
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->commonF1FloatTemplate1:Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1FloatTemplate1View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lhu/l;->d(Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 15
    .line 16
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->dismissFloatView()V
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->geekNearByManager:Lq20/c;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Lq20/a;->h()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 11
    .line 12
    # setter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->selectIndex:I
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$202(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;I)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 16
    .line 17
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->O(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 25
    .line 26
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    # setter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$402(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 38
    .line 39
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->recordCurrentExpect(I)V
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;I)V

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "geek_f1_tab_index"

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :catch_3f
    nop

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 66
    .line 67
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 78
    .line 79
    # setter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mCurrentFragment:Landroidx/fragment/app/Fragment;
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$702(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 83
    .line 84
    # invokes: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->refreshTipBarView()V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V

    .line 85
    .line 86
    .line 87
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v0, :cond_72

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 95
    .line 96
    if-eqz v0, :cond_72

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Vg()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6d

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->setEnableScroll(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->setEnableScroll(Z)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 116
    .line 117
    if-eqz v0, :cond_8c

    .line 118
    .line 119
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;

    .line 120
    .line 121
    if-eqz p1, :cond_95

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment1;->Wg()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_86

    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->setEnableScroll(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_95

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->setEnableScroll(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 142
    .line 143
    if-eqz p1, :cond_95

    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->setEnableScroll(Z)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 151
    .line 152
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->P(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 160
    .line 161
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/utils/d1;->n(ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
