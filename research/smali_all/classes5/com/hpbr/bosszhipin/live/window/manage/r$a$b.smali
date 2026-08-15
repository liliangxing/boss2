.class Lcom/hpbr/bosszhipin/live/window/manage/r$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/window/manage/r$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/window/manage/r$a;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a$b;->d:Lcom/hpbr/bosszhipin/live/window/manage/r$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "1"

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/window/manage/r$a$b;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->u(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
