.class public Lcom/hpbr/bosszhipin/module/common/dialog/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

.field private b:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/common/dialog/t;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    return-object p0
.end method

.method public static d(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/t;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/dialog/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/common/dialog/t;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public e(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lps/g0;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 12
    .line 13
    iget-wide v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 14
    .line 15
    const-wide/16 v4, 0x2729

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-nez v6, :cond_26

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->xg(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v1, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_53

    .line 39
    :cond_26
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t;->b:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 49
    .line 50
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t;->c:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/t$a;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/t;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lps/g0;->q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/permission/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lhu/h;->e()Lhu/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-boolean v0, p1, Lhu/a;->a:Z

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/t;->a:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 74
    .line 75
    iget v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 76
    .line 77
    iget-wide v1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 78
    .line 79
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/utils/q1;->B(IJLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method
