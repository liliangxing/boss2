.class public final synthetic Lcom/hpbr/bosszhipin/views/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/u0$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/d0;->a:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/d0;->a:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->a(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;Lnet/bosszhipin/api/bean/ServerJobSuggestBean;I)V

    return-void
.end method
