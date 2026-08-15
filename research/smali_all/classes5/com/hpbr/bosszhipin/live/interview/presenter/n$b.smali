.class Lcom/hpbr/bosszhipin/live/interview/presenter/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/interview/dialog/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/presenter/n;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/presenter/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n$b;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4d

    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->content:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->userName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->userId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n$b;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/n;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->i(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->K0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->videoRoomId:Ljava/lang/String;

    .line 43
    .line 44
    const/16 p1, 0x3e8

    .line 45
    .line 46
    iput p1, v0, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;->type:I

    .line 47
    .line 48
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n$b;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/n;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->i(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 59
    .line 60
    if-eqz v1, :cond_4d

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/n$b;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/n;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/n;->i(Lcom/hpbr/bosszhipin/live/interview/presenter/n;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    .line 69
    .line 70
    new-instance v2, Lcom/hpbr/bosszhipin/live/interview/presenter/n$b$a;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/n$b$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/presenter/n$b;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/interview/bean/InterviewMessageBean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/live/common/b;->N(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/common/d$i;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
