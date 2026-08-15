.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/fragment/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/y;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/y;->a:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->Pg(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;Ljava/lang/Boolean;)V

    return-void
.end method
