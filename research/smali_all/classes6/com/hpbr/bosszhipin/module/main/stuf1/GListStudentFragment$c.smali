.class Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->lg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->kg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    const-string v0, "expect_list_empty"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/q1;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->kg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 36
    .line 37
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->j:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->fg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->eg(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/l;->P(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;->Zf(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x3

    .line 64
    const-wide/16 v2, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 67
    .line 68
    .line 69
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c$a;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c$a;-><init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GListStudentFragment$c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
