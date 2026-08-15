.class Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->setCalendarViewGestureMode(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/TimeSelectFirstLevelAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->g(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b$a;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->f(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/util/v;->q(Ljava/util/List;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachCalendarViewModel;->M(ZLjava/lang/String;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
