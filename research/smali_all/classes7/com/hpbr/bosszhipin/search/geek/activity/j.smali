.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/j;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/j;->a:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Se(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;Ljava/lang/Boolean;)V

    return-void
.end method
