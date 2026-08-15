.class Lpg/e$h;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/e;->y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lpg/e;


# direct methods
.method constructor <init>(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lpg/e$h;->b:Lpg/e;

    iput-object p2, p0, Lpg/e$h;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method

.method public static synthetic d(Lpg/e$h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lpg/e$h;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic e(Lpg/e$h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/interview/entity/GetBossInviteUrlBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lpg/e$h;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/interview/entity/GetBossInviteUrlBean;)V

    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/interview/entity/GetBossInviteUrlBean;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 2
    .line 3
    invoke-static {p1}, Lmw/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p2, p2, Lcom/hpbr/bosszhipin/module/interview/entity/GetBossInviteUrlBean;->inviteGray:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setInviteGray(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setJobBean(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lpg/e$h;->b:Lpg/e;

    .line 30
    .line 31
    invoke-static {p1}, Lpg/e;->e(Lpg/e;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Llo/f;->p(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iget-object v0, p0, Lpg/e$h;->b:Lpg/e;

    invoke-static {v0, p1}, Lpg/e;->g(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Lpg/e$h;->b:Lpg/e;

    invoke-static {v0}, Lpg/e;->e(Lpg/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lpg/e$h;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    new-instance v3, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;

    new-instance v4, Lpg/i;

    invoke-direct {v4, p0, v1}, Lpg/i;-><init>(Lpg/e$h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    const/4 v1, 0x1

    invoke-direct {v3, v1, v4}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;-><init>(ILcom/hpbr/bosszhipin/listener/b;)V

    iget-object v1, p0, Lpg/e$h;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    new-instance v4, Lpg/j;

    invoke-direct {v4, p0, v1}, Lpg/j;-><init>(Lpg/e$h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-static {v0, v2, v3, v4}, Llo/f;->b(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewJumpParams;Ljava/lang/Runnable;)V

    return-void
.end method
