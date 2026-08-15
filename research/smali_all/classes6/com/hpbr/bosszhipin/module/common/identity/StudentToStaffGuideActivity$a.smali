.class Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_2f

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->w2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->Pe(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;IZ)V

    .line 23
    .line 24
    .line 25
    goto :goto_2f

    .line 26
    :cond_19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "ACTION_CLOSE_EDU_MIDDLE_PAGE"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2f

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$a;->a:Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->Pe(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
