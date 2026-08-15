.class Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Ef()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekGetBossResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetBossResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_79

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_79

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 8
    .line 9
    check-cast v0, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 10
    .line 11
    iget-boolean v0, v0, Lnet/bosszhipin/api/GeekGetBossResponse;->hasMore:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_74

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->o:Ljava/util/List;

    .line 45
    .line 46
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 49
    .line 50
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 60
    .line 61
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->o:Ljava/util/List;

    .line 62
    .line 63
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/activity/a;

    .line 64
    .line 65
    invoke-direct {v4, v2}, Lcom/hpbr/bosszhipin/module/main/activity/a;-><init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$c;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->ff(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->gf(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Pe(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->o:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v0, v1

    .line 109
    if-ne p1, v0, :cond_79

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V

    .line 114
    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$i;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->cf(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;Z)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method
