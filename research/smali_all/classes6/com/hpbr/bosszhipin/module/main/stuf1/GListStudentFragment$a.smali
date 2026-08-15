.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->C1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_55

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Kg()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_55

    .line 20
    .line 21
    invoke-static {}, Lnh/m;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_55

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Yf(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/g1;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->ag(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$a;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->cg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "GlistStudent-changed"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Loh/d;->i()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Loh/d;->f(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    new-array p1, p1, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string p2, "GListStudentFra_only"

    .line 80
    .line 81
    const-string v0, "receiver RECEIVER_GEEK_EXPECT_LIST_CHANGED_ACTION"

    .line 82
    .line 83
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
