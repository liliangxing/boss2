.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/y;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/y;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method
