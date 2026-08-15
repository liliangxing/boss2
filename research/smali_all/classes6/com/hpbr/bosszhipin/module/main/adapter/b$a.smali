.class Lcom/hpbr/bosszhipin/module/main/adapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/b;->e(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/adapter/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    if-eq p1, v0, :cond_6d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 12
    .line 13
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    goto :goto_6d

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 23
    .line 24
    if-lez p1, :cond_46

    .line 25
    .line 26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "quick-process-click"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 37
    .line 38
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "p"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "p2"

    .line 51
    .line 52
    const-string v1, "2"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b$a;->c:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 64
    .line 65
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->W(Landroid/content/Context;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_7c

    .line 71
    :cond_46
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 77
    .line 78
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 79
    .line 80
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 81
    .line 82
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 83
    .line 84
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    iput v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->umengContinueChatType:I

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    iput v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->operation:I

    .line 91
    .line 92
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "F2ContactHolder"

    .line 101
    .line 102
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b$a;->c:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_7c

    .line 110
    :cond_6d
    :goto_6d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b$a;->c:Landroid/content/Context;

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/b$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 113
    .line 114
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 115
    .line 116
    iget v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 117
    .line 118
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 119
    .line 120
    iget-wide v8, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 121
    .line 122
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/a;->a(Landroid/content/Context;JIJJ)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method
