.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

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

    .line 1
    if-eqz p2, :cond_26

    .line 2
    .line 3
    if-nez p4, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

    .line 7
    .line 8
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->Vf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

    .line 15
    .line 16
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    const-string p1, "\u5df2\u8fbe\u4e0a\u9650"

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment$a;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;->ag(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/DoneWorkFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
