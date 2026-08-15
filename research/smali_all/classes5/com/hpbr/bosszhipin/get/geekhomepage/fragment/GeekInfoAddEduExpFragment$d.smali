.class Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->Ig(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private synthetic c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->bg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->startDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->bg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->endDate:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->tg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->bg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->startDate:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->bg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->endDate:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, v0}, Li80/a;->b(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic d()V
    .registers 4

    .line 1
    new-instance v0, Li80/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->ug(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Li80/c;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/h;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/h;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->bg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->degree:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Li80/c;->r(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->bg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->startDate:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->bg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->endDate:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v1, v2}, Li80/a;->d(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "\u65f6\u95f4\u6bb5"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/c;->o(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->sg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->tg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->tg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->tg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/g;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/g;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$d;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x12c

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
