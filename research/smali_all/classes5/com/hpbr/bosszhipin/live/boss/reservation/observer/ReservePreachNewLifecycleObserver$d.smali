.class Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Lkp/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lkp/b;->c()Landroid/widget/Button;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_87

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_87

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->newEncryptApplyJobIds:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->applyJobInfos:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->l(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->startTime:J

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Lkp/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lkp/b;->F()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, ""

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Lkp/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lkp/b;->c()Landroid/widget/Button;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->e(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;)Lkp/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lkp/b;->b()Landroid/widget/Button;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    xor-int/lit8 p1, p1, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;

    .line 130
    .line 131
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver$d;->b:Z

    .line 132
    .line 133
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachNewLifecycleObserver;Z)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method
