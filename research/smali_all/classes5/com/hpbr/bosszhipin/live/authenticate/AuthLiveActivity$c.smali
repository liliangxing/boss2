.class Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Zf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$c;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p1

    const-string v0, "bs_cer_midf_tab_again"

    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$c;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Ve(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "2"

    goto :goto_17

    :cond_15
    const-string v0, "1"

    :goto_17
    const-string v1, "p"

    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p1

    invoke-virtual {p1}, Luk/a;->h()V

    return-void
.end method
