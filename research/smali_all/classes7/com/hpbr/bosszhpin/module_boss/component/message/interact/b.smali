.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/message/interact/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/b;->a:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/b;->a:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->Oe(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;Ljava/util/List;)V

    return-void
.end method
