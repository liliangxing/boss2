.class Lqy/f$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/f;->f(Lnet/bosszhipin/api/bean/ServerResumeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerResumeBean;

.field final synthetic b:Lqy/f;


# direct methods
.method constructor <init>(Lqy/f;Lnet/bosszhipin/api/bean/ServerResumeBean;)V
    .registers 3

    iput-object p1, p0, Lqy/f$a;->b:Lqy/f;

    iput-object p2, p0, Lqy/f$a;->a:Lnet/bosszhipin/api/bean/ServerResumeBean;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method

.method public static synthetic d(Lqy/f$a;Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqy/f$a;->i(Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lqy/f$a;Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqy/f$a;->g(Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lqy/f$a;Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lqy/f$a;->h(Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic g(Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V
    .registers 4

    iget-object p2, p0, Lqy/f$a;->b:Lqy/f;

    invoke-static {p2}, Lqy/f;->a(Lqy/f;)Landroid/app/Activity;

    move-result-object p2

    const/16 v0, 0x64

    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->p(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerResumeBean;I)V

    return-void
.end method

.method private synthetic h(Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V
    .registers 5

    iget-object p2, p0, Lqy/f$a;->b:Lqy/f;

    invoke-static {p2}, Lqy/f;->a(Lqy/f;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->encryptResumeId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lnet/bosszhipin/api/bean/ServerResumeBean;->securityStatus:I

    const/4 v1, 0x2

    invoke-static {p2, v0, p1, v1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->J(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic i(Lnet/bosszhipin/api/bean/ServerResumeBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lqy/f$a;->b:Lqy/f;

    .line 2
    .line 3
    invoke-static {p2}, Lqy/f;->b(Lqy/f;)Lqy/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_11

    .line 8
    .line 9
    iget-object p2, p0, Lqy/f$a;->b:Lqy/f;

    .line 10
    .line 11
    invoke-static {p2}, Lqy/f;->b(Lqy/f;)Lqy/f$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Lqy/f$b;->a(Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 7
    .line 8
    sget v0, Ll10/l;->i3:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lqy/f$a;->a:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 15
    .line 16
    new-instance v2, Lqy/c;

    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lqy/c;-><init>(Lqy/f$a;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, v2}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lqy/f$a;->a:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 28
    .line 29
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerResumeBean;->securityStatus:I

    .line 30
    .line 31
    if-lez p2, :cond_35

    .line 32
    .line 33
    new-instance p2, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 34
    .line 35
    sget v0, Ll10/l;->D:I

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lqy/f$a;->a:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 42
    .line 43
    new-instance v2, Lqy/d;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Lqy/d;-><init>(Lqy/f$a;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v0, v2}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    new-instance p2, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 55
    .line 56
    sget v0, Ll10/l;->Y5:I

    .line 57
    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Ll10/e;->q0:I

    .line 63
    .line 64
    iget-object v2, p0, Lqy/f$a;->a:Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 65
    .line 66
    new-instance v3, Lqy/e;

    .line 67
    .line 68
    invoke-direct {v3, p0, v2}, Lqy/e;-><init>(Lqy/f$a;Lnet/bosszhipin/api/bean/ServerResumeBean;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0, v1, v3}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;

    .line 78
    .line 79
    iget-object v0, p0, Lqy/f$a;->b:Lqy/f;

    .line 80
    .line 81
    invoke-static {v0}, Lqy/f;->a(Lqy/f;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;-><init>(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->i(Ljava/util/List;)Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->h()Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->j()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
