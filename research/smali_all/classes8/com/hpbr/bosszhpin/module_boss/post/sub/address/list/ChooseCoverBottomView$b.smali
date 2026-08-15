.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$MAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->d(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView$b;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;->a(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/ChooseCoverBottomView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method
