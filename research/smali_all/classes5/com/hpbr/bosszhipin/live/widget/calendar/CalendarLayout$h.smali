.class Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$h;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$h;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j:Les/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Les/a;->b(Z)V

    return-void
.end method
