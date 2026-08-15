.class Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/wheelview/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->ag(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->startDate:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->ng(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->ag(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->startDate:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-long v0, p2

    .line 38
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->setContent(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment$c;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;->ng(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoAddWorkExpFragment;)Lcom/twl/ui/form/ZPUIFormSelectionLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/twl/ui/form/ZPUIFormSelectionLayout;->checkValid()Z

    .line 54
    .line 55
    .line 56
    return-void
.end method
