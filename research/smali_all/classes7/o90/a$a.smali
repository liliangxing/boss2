.class Lo90/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo90/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo90/a;


# direct methods
.method constructor <init>(Lo90/a;)V
    .registers 2

    iput-object p1, p0, Lo90/a$a;->b:Lo90/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lo90/a$a;->b:Lo90/a;

    .line 2
    .line 3
    invoke-static {p1}, Lo90/a;->a(Lo90/a;)Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;->button:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;

    .line 8
    .line 9
    if-eqz p1, :cond_32

    .line 10
    .line 11
    iget-object p1, p0, Lo90/a$a;->b:Lo90/a;

    .line 12
    .line 13
    invoke-static {p1}, Lo90/a;->a(Lo90/a;)Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;->button:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_32

    .line 26
    .line 27
    new-instance p1, Lps/k0;

    .line 28
    .line 29
    iget-object v0, p0, Lo90/a$a;->b:Lo90/a;

    .line 30
    .line 31
    invoke-static {v0}, Lo90/a;->b(Lo90/a;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lo90/a$a;->b:Lo90/a;

    .line 36
    .line 37
    invoke-static {v1}, Lo90/a;->a(Lo90/a;)Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$DisabledCompleteDialogBean;->button:Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;

    .line 42
    .line 43
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerBossHandicappedInfoBean$ButtonBean;->url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "disability-geek-jobcomp-click"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lo90/a$a;->b:Lo90/a;

    .line 69
    .line 70
    invoke-static {p1}, Lo90/a;->c(Lo90/a;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_54

    .line 75
    .line 76
    iget-object p1, p0, Lo90/a$a;->b:Lo90/a;

    .line 77
    .line 78
    invoke-static {p1}, Lo90/a;->c(Lo90/a;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method
