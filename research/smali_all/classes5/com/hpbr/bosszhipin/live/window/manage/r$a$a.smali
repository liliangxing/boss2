.class Lcom/hpbr/bosszhipin/live/window/manage/r$a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/window/manage/r$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/window/manage/r$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/r$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a$a;->c:Lcom/hpbr/bosszhipin/live/window/manage/r$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->A1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "FloatWindowManage"

    .line 12
    .line 13
    const-string v1, "ivClose Live"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->o()Lcom/hpbr/bosszhipin/window/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/window/b;->t(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
