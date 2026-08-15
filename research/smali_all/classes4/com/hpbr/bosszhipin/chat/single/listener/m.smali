.class public Lcom/hpbr/bosszhipin/chat/single/listener/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

.field private d:J

.field private e:J

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;JJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 4
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->d:J

    .line 5
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->e:J

    .line 6
    iput p7, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;JJIZ)V
    .registers 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->d:J

    .line 11
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->e:J

    .line 12
    iput p7, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->f:I

    .line 13
    iput-boolean p8, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->g:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->f:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->g:Z

    .line 8
    .line 9
    if-nez p1, :cond_4a

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->c:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 14
    .line 15
    if-ne p1, v0, :cond_45

    .line 16
    .line 17
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->e:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4a

    .line 28
    .line 29
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobNeedAuditing(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->e:J

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Li10/j;->v0(Landroid/content/Context;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_4a

    .line 45
    :cond_2c
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->e:J

    .line 57
    .line 58
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->securityId:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1, v0}, Li10/j;->i0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4a

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/m;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->q(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method
