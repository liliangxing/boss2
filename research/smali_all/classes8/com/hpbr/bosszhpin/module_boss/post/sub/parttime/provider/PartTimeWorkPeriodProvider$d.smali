.class Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;->s(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic b:I

.field final synthetic c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;Lcom/hpbr/bosszhipin/views/MTextView;ILnet/bosszhipin/api/bean/PartTimeOptionItemBean;Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;I)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->b:I

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;

    iput p6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(III)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->R(III)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->b:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_27

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 16
    .line 17
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->S(III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customStartDate:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->J(III)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->originStartDate:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->R(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->displayStartDate:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_3f

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 41
    .line 42
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->S(III)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customEndDate:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->J(III)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->originEndDate:J

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->R(III)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->displayEndDate:Ljava/lang/String;

    .line 63
    .line 64
    :goto_3f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$OptionAdapter;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_7a

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 85
    .line 86
    if-nez p2, :cond_58

    .line 87
    .line 88
    goto :goto_49

    .line 89
    :cond_58
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 90
    .line 91
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->c:Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;

    .line 92
    .line 93
    iget-wide v2, p3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->code:J

    .line 94
    .line 95
    cmp-long v4, v0, v2

    .line 96
    .line 97
    if-nez v4, :cond_49

    .line 98
    .line 99
    iget-object p1, p3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customStartDate:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p1, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customStartDate:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customEndDate:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p1, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->customEndDate:Ljava/lang/String;

    .line 106
    .line 107
    iget-wide v0, p3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->originStartDate:J

    .line 108
    .line 109
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->originStartDate:J

    .line 110
    .line 111
    iget-wide v0, p3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->originEndDate:J

    .line 112
    .line 113
    iput-wide v0, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->originEndDate:J

    .line 114
    .line 115
    iget-object p1, p3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->displayStartDate:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->displayStartDate:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p3, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->displayEndDate:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, p2, Lnet/bosszhipin/api/bean/PartTimeOptionItemBean;->displayEndDate:Ljava/lang/String;

    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 126
    .line 127
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/provider/PartTimeWorkPeriodProvider$d;->e:I

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
