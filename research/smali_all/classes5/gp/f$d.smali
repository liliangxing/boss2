.class Lgp/f$d;
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
.field final synthetic a:Lgp/f;


# direct methods
.method constructor <init>(Lgp/f;)V
    .registers 2

    iput-object p1, p0, Lgp/f$d;->a:Lgp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lgp/f$d;->a:Lgp/f;

    .line 2
    .line 3
    invoke-static {p1}, Lgp/f;->n(Lgp/f;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/d;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Lgp/f;->h(Lgp/f;I)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgp/f$d;->a:Lgp/f;

    .line 25
    .line 26
    invoke-static {p1}, Lgp/f;->m(Lgp/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
