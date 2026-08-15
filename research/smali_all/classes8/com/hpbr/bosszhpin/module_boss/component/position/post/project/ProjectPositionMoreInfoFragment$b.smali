.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "boss-add-job-excellent"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p10"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "p13"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 40
    .line 41
    const-string v0, "p14"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "p20"

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5f

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_59

    .line 79
    .line 80
    const-string p1, "needBlockForAddressLimit"

    .line 81
    .line 82
    new-array v0, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v1, "PositionProject"

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)V

    .line 93
    .line 94
    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionMoreInfoFragment;)Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method
