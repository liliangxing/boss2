.class Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/boss/share/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->lg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 4
    .line 5
    if-eqz v0, :cond_66

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_66

    .line 12
    :cond_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "click-order"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 29
    .line 30
    const-string v3, "p"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->from:I

    .line 43
    .line 44
    const-string v2, "p2"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 53
    .line 54
    invoke-static {v1}, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->getQuickTopType(Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "p3"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 67
    .line 68
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 69
    .line 70
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->configId:J

    .line 71
    .line 72
    const-string v3, "p8"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lps/k0;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 92
    .line 93
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 94
    .line 95
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->quickTopUrl:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 4
    .line 5
    if-eqz v1, :cond_25

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 8
    .line 9
    if-eqz v1, :cond_25

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->viewDetail:Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    new-instance v1, Lps/k0;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 25
    .line 26
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->blueCoolQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopDialogBlueBean;->viewDetail:Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;

    .line 29
    .line 30
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickTopContentBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method
