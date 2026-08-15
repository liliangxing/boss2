.class Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->Dg(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$e;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$e;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->fg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->dg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$e;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;->eg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/i;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/i;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddEduExpFragment$e;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x12c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
