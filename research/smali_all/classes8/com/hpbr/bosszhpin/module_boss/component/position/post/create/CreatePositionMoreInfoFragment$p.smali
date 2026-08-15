.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->Vg(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "boss-add-job"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "p"

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "p20"

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "p11"

    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 84
    .line 85
    const-string v1, "p14"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, "p9"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Luk/a;->g()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
