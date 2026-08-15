.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/c;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment;Ljava/lang/Integer;)V

    return-void
.end method
