.class Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->zg(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;Lcom/hpbr/bosszhipin/utils/u1;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$b;->d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$b;->b:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ud(Landroid/view/View;Ljava/lang/String;)V
    .registers 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u586b\u5199\u6807\u7b7e"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$b;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    const-string p1, "\u8f93\u5165\u7684\u5185\u5bb9\u4e0d\u80fd\u8d85\u8fc78\u4e2a\u5b57"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$b;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_3c

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-ge v0, p1, :cond_3c

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$b;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_39

    .line 51
    .line 52
    const-string p1, "\u6807\u7b7e\u4e0d\u80fd\u91cd\u590d\u6dfb\u52a0"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment$b;->d:Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;->lg(Lcom/hpbr/bosszhipin/module_geek/component/simplified/fragment/SimpleCompleteWorkFragment;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/d;->a(Luh/e;Landroid/view/View;)V

    return-void
.end method
