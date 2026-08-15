.class Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity$b;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2f

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;->getAnXinBaoParam()Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils$AnXinBaoParam;->axbJid:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "draw-specific-match-click"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-wide/16 v1, 0x374

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5b

    .line 68
    .line 69
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 70
    .line 71
    if-lez v0, :cond_5b

    .line 72
    .line 73
    iput v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 74
    .line 75
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 76
    .line 77
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lmessage/handler/c;->v(JI)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/activity/x;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/module/main/activity/x;-><init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekInteractAllActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->H(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
