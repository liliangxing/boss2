.class Lgp/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/f;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;

.field final synthetic b:Lgp/f;


# direct methods
.method constructor <init>(Lgp/f;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;)V
    .registers 3

    iput-object p1, p0, Lgp/f$c;->b:Lgp/f;

    iput-object p2, p0, Lgp/f$c;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lgp/f$c;->b:Lgp/f;

    .line 2
    .line 3
    iget-object p2, p0, Lgp/f$c;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p2}, Lgp/f;->f(Lgp/f;I)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgp/f$c;->b:Lgp/f;

    .line 23
    .line 24
    invoke-static {p1}, Lgp/f;->l(Lgp/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgp/f$c;->b:Lgp/f;

    .line 28
    .line 29
    invoke-static {p1}, Lgp/f;->m(Lgp/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
