.class public final synthetic Lib0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib0/b;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lib0/b;->a:Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/data/FilterDataSaveBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;->gg(Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/BossChatHelperFilterActivity;Lcom/hpbr/bosszhpin/module_boss/component/filter/chathelp/data/FilterDataSaveBean;)V

    return-void
.end method
