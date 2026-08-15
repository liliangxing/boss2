.class Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$a;->a:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_3b

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3b

    .line 8
    .line 9
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->W2:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3b

    .line 20
    .line 21
    const-string p1, "main security framework close"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    new-array v0, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "EmployerHomepage"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$a;->a:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->gf(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_34

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity$a;->a:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->gf(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;->if(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageActivity;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    const-string p1, "no employer security framework"

    .line 54
    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
