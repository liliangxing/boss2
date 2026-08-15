.class Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->B1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/sort/JobSortActivity;

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
