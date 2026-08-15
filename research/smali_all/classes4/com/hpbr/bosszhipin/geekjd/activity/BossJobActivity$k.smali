.class Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$k;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$k;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$k;->b(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$k;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$k;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->df(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$k;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2d

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$k;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;->ff(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->pushFeedback:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_2d

    .line 27
    .line 28
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$k;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/geekjd/activity/k;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekjd/activity/k;-><init>(Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$k;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x3ec

    .line 38
    .line 39
    invoke-direct {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/l0;-><init>(Landroid/app/Activity;ILandroid/content/DialogInterface$OnDismissListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/l0;->p()V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity$k;->b:Lcom/hpbr/bosszhipin/geekjd/activity/BossJobActivity;

    .line 47
    .line 48
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method
