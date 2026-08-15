.class Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$d;
.super Lcom/hpbr/bosszhipin/get/wiki/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/TextView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$d;->d:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$d;->b:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$d;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wiki/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lp10/a;->g()Lp10/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lp10/a;->B(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$d;->d:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;->Te(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_1d

    .line 20
    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 31
    :goto_1e
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$d;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity$d;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
