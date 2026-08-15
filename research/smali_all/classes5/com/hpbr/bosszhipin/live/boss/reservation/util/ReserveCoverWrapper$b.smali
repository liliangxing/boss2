.class Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

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
    if-ne p2, p1, :cond_4f

    .line 3
    .line 4
    if-eqz p3, :cond_4f

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
    if-ne p2, p3, :cond_4f

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
    if-eqz p1, :cond_4f

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Landroidx/fragment/app/FragmentActivity;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachCoverCropActivity;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "com.zhihu.matisse.InputUri"

    .line 59
    .line 60
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "com.zhihu.matisse.OutputUri"

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/util/ReserveCoverWrapper;)Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
