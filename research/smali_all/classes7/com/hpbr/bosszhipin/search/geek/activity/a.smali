.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/a;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->gf(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V

    return-void
.end method
