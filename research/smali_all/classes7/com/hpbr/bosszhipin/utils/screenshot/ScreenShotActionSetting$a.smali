.class Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->a(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->d()V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltn/e0;->h1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "ScreenShot"

    .line 28
    .line 29
    const-string v0, "screen shot disable"

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->b(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_3c

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->c(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;)Lv60/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting$a;->a:Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;->c(Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotActionSetting;)Lv60/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2}, Lv60/b;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
