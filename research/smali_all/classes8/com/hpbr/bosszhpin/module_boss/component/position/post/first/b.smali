.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/b;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionActivity;Ljava/lang/Integer;)V

    return-void
.end method
