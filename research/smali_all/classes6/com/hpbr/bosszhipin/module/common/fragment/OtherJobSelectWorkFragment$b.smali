.class Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$b;->b:Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnet/bosszhipin/api/bean/RecPositionBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$b;->b(Lnet/bosszhipin/api/bean/RecPositionBean;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Lnet/bosszhipin/api/bean/RecPositionBean;)Z
    .registers 6

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/RecPositionBean;->code:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    iget-boolean p0, p0, Lnet/bosszhipin/api/bean/RecPositionBean;->isSelected:Z

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$b;->b:Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->ag(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;)Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_67

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$b;->b:Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->bg(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->f:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_67

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$b;->b:Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->ag(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;)Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gt p1, p3, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$b;->b:Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->ag(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;)Lcom/hpbr/bosszhipin/module/common/adapter/WorkJobAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lnet/bosszhipin/api/bean/RecPositionBean;

    .line 54
    .line 55
    if-nez p2, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/fragment/a;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/fragment/a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/w1;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/w1$a;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/RecPositionBean;->code:J

    .line 68
    .line 69
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-nez v4, :cond_62

    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$b;->b:Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->cg(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/common/viewmodel/OtherJobGuideCompleteViewModel;->L(Ljava/util/List;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$b;->b:Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->dg(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x4

    .line 93
    const-string p2, ""

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/l;->n(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment$b;->b:Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;

    .line 100
    .line 101
    invoke-static {v0, p3, p1, p2}, Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;->eg(Lcom/hpbr/bosszhipin/module/common/fragment/OtherJobSelectWorkFragment;ILjava/util/List;Lnet/bosszhipin/api/bean/RecPositionBean;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method
