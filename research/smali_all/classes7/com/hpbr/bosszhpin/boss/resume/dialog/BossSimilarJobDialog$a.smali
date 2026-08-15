.class Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->n(Landroid/app/Activity;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$a;->c:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$a;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$a;->b:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$JobAdapter;->l()Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$a;->c:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->c(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;)Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$a;->c:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->c(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;)Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$b;->a(Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$a;->c:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->d(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSimilarJobItemBean;->jobName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$a;->c:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->e(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_37

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog$a;->c:Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;->e(Lcom/hpbr/bosszhpin/boss/resume/dialog/BossSimilarJobDialog;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->b()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
