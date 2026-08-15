.class public Lcom/hpbr/bosszhipin/chat/single/listener/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/listener/n$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/hpbr/bosszhipin/chat/single/listener/n$a;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->d:J

    .line 7
    .line 8
    iget-wide p3, p5, Lcom/hpbr/bosszhipin/chat/single/listener/n$a;->e:J

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->c:J

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide p1, p5, Lcom/hpbr/bosszhipin/chat/single/listener/n$a;->b:J

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->f:J

    .line 17
    .line 18
    iget-object p1, p5, Lcom/hpbr/bosszhipin/chat/single/listener/n$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p5, Lcom/hpbr/bosszhipin/chat/single/listener/n$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p5, Lcom/hpbr/bosszhipin/chat/single/listener/n$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->j:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p5, Lcom/hpbr/bosszhipin/chat/single/listener/n$a;->f:I

    .line 31
    .line 32
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->k:I

    .line 33
    .line 34
    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->i:Z

    .line 35
    .line 36
    iget p1, p5, Lcom/hpbr/bosszhipin/chat/single/listener/n$a;->g:I

    .line 37
    .line 38
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->l:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-lez p1, :cond_68

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->i:Z

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_68

    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_68

    .line 19
    .line 20
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->f:J

    .line 26
    .line 27
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->c:J

    .line 30
    .line 31
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, -0x1

    .line 43
    :goto_2a
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 44
    .line 45
    iput v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->umengContinueChatType:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->d:J

    .line 52
    .line 53
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->g:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->h:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->j:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->f:J

    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->k:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5c

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    const/4 v0, 0x4

    .line 94
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->entrance:I

    .line 95
    .line 96
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->l:I

    .line 97
    .line 98
    iput v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->scene:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/n;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {v0, p1}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method
