.class Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$e;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity$e;->b:Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;->Ig(Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;)Lg50/c;

    move-result-object v1

    iget-object v1, v1, Lg50/c;->g:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/helper/c;->p(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
