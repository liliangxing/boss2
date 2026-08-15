.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

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
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Cg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_28

    .line 21
    .line 22
    if-eq p1, v2, :cond_28

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "GET_TAB_RECOMMEND_QUIT"

    .line 29
    .line 30
    const-class v4, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->qh(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Eg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;I)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 52
    .line 53
    if-nez p1, :cond_38

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :goto_39
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Hg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;Z)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Ig(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Jg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4e

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->uh()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Mg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;I)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Ng(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_64

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Ng(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/widget/CommunityScenarioView;->u()V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->c()Lcom/hpbr/bosszhipin/revision/get/utils/p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Lg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Vg(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/p;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 119
    .line 120
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Kg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;Z)Z

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$3;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ph()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
