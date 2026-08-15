.class public final synthetic Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ln9/a;


# direct methods
.method public synthetic constructor <init>(Ln9/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/d;->a:Ln9/a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/d;->a:Ln9/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/dialog/chat/presenter/AdsListClickChatPresenter;->s(Ln9/a;Ljava/lang/String;)V

    return-void
.end method
