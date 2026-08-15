.class Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/threelevel/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public b(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/widget/AdapterView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "I)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_32

    .line 2
    .line 3
    if-eqz p4, :cond_32

    .line 4
    .line 5
    if-nez p6, :cond_7

    .line 6
    .line 7
    goto :goto_32

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 9
    .line 10
    invoke-static {p1, p6}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->cf(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 17
    .line 18
    invoke-static {p1, p6}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->df(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->ff(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_23

    .line 29
    .line 30
    const-string p1, "\u5df2\u8fbe\u4e0a\u9650"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 37
    .line 38
    invoke-static {p1, p6}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->gf(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 42
    .line 43
    invoke-static {p1, p6}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->if(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity$c;->a:Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;->kf(Lcom/hpbr/bosszhipin/get/wait4you/GetWait4YouSelectPositionActivity;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method
