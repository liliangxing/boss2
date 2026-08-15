.class public final synthetic Loe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/f;->a:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Loe/f;->a:Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;->K(Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatHelperContactListViewModel;Ljava/lang/Object;)V

    return-void
.end method
