.class public final synthetic Lxc0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

.field public final synthetic c:Lcom/twl/ui/popup/ZPUIPopup;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Lcom/twl/ui/popup/ZPUIPopup;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc0/j;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    iput-object p2, p0, Lxc0/j;->c:Lcom/twl/ui/popup/ZPUIPopup;

    iput-object p3, p0, Lxc0/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lxc0/j;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    iget-object v1, p0, Lxc0/j;->c:Lcom/twl/ui/popup/ZPUIPopup;

    iget-object v2, p0, Lxc0/j;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;->ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;Lcom/twl/ui/popup/ZPUIPopup;Ljava/lang/String;)V

    return-void
.end method
