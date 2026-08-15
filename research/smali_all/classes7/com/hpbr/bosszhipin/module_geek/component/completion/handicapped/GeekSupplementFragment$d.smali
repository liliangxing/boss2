.class Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$d;
.super Lcom/hpbr/bosszhipin/get/wiki/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/TextView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$d;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$d;->b:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$d;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wiki/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$d;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->lg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$d;->b:Lcom/hpbr/bosszhipin/utils/u1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$d;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
