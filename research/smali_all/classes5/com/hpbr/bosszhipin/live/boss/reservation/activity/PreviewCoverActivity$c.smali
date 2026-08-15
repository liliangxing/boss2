.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;->Te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity$c;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_47

    .line 3
    .line 4
    if-eqz p3, :cond_47

    .line 5
    .line 6
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne p2, p3, :cond_47

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz p1, :cond_47

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity$c;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Llh0/l;->h(Landroid/content/Context;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity$c;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;

    .line 43
    .line 44
    const-class v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "com.zhihu.matisse.InputUri"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "com.zhihu.matisse.OutputUri"

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity$c;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PreviewCoverActivity;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
