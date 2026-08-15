.class Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 4
    .line 5
    if-eqz p1, :cond_66

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->classicQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_66

    .line 12
    :cond_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "click-order"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 29
    .line 30
    const-string v2, "p"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->Yf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->from:I

    .line 43
    .line 44
    const-string v1, "p2"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 53
    .line 54
    invoke-static {v0}, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->getQuickTopType(Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "p3"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 67
    .line 68
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->classicQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

    .line 69
    .line 70
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;->configId:J

    .line 71
    .line 72
    const-string v2, "p8"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lps/k0;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResult705Fragment;->m:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 92
    .line 93
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->classicQuickTopDialog:Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;

    .line 94
    .line 95
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerQuickTopDialogClassicBean;->quickTopUrl:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method
