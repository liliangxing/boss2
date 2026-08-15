.class Lcom/hpbr/bosszhipin/live/util/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/util/w;->d(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/live/util/w;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/util/w;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/util/w$c;->e:Lcom/hpbr/bosszhipin/live/util/w;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/util/w$c;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/util/w$c;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/util/w$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/w$c;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_40

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/util/w$c;->e:Lcom/hpbr/bosszhipin/live/util/w;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/util/w;->a(Lcom/hpbr/bosszhipin/live/util/w;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/util/w$c;->c:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_26

    .line 23
    :catch_16
    move-exception v2

    .line 24
    new-array v3, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    const-string v0, "LiveRoomSlideGuideUtil"

    .line 33
    .line 34
    const-string v2, "e=%s"

    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/util/w$c;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/util/w$c;->e:Lcom/hpbr/bosszhipin/live/util/w;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/util/w;->b(Lcom/hpbr/bosszhipin/live/util/w;Z)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method
