.class Lgp/f$e;
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

    iput-object p1, p0, Lgp/f$e;->a:Lgp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    iget-object p1, p0, Lgp/f$e;->a:Lgp/f;

    invoke-static {p1}, Lgp/f;->c(Lgp/f;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/c;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lgp/f;->j(Lgp/f;I)I

    return-void
.end method
