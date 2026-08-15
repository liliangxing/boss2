.class Lm90/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpui/lib/ui/popup/cookie/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm90/j;->n(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm90/j;


# direct methods
.method constructor <init>(Lm90/j;)V
    .registers 2

    iput-object p1, p0, Lm90/j$b;->a:Lm90/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-class v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    aput-object v1, p1, v0

    .line 8
    .line 9
    const-string v0, "BV_CR_LIVE_BUS_POP_HIDE"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lm90/j$b;->a:Lm90/j;

    .line 16
    .line 17
    iget-object v0, v0, Lm90/j;->k:Landroidx/lifecycle/Observer;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
