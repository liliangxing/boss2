.class Lgp/j$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/j;->b(Landroid/app/Activity;Ljava/util/List;Lgp/j$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgp/j$c;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;

.field final synthetic d:Lgp/j;


# direct methods
.method constructor <init>(Lgp/j;Lgp/j$c;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;)V
    .registers 4

    iput-object p1, p0, Lgp/j$b;->d:Lgp/j;

    iput-object p2, p0, Lgp/j$b;->b:Lgp/j$c;

    iput-object p3, p0, Lgp/j$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lgp/j$b;->d:Lgp/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgp/j;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgp/j$b;->b:Lgp/j$c;

    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lgp/j$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/SelectTryLiveAdapter;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lgp/j$c;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
