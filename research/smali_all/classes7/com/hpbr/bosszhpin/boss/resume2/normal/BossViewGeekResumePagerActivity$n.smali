.class Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$n;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->v3(Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$n;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$n;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$n;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Af(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lba0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lba0/h;->G()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$n;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->j5()Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_26

    .line 18
    .line 19
    new-instance v1, Lf90/d;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$n;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Af(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lba0/h;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lba0/h;->B()Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Tg()Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, v2, p1}, Lf90/d;-><init>(Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;)V

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    move-object p1, v1

    .line 41
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p1}, Lf90/d;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v1, ""

    .line 49
    .line 50
    :goto_31
    move-object v4, v1

    .line 51
    if-eqz p1, :cond_39

    .line 52
    .line 53
    invoke-virtual {p1}, Lf90/d;->e()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    :goto_3b
    move-wide v5, v1

    .line 61
    if-eqz p1, :cond_64

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$n;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Af(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lba0/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lba0/h;->O()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$n;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;->Af(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;)Lba0/h;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lba0/h;->R()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$n;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->obj(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;Ljava/lang/String;J)Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lf90/d;->g()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;->setSearchAdvanceDirectBzb(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity$n;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lwc/g;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPSCCardBzbParams;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method
