.class Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$b;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "\u89c6\u9891\u5bf9\u8bdd\u5df2\u53d6\u6d88"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$b;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Ve(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    const-string v1, "HangUpClick"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->cf(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "bs_cer_midf_tab_cancel"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$b;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->Ve(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    const-string v0, "2"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, "1"

    .line 44
    .line 45
    :goto_2c
    const-string v1, "p"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$b;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->df(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity$b;->b:Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;->ff(Lcom/hpbr/bosszhipin/live/authenticate/AuthLiveActivity;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
