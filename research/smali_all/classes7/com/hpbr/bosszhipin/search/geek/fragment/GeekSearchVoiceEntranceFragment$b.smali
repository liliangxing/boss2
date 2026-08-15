.class Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->lg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$b;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$b;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->gg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$b;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/fragment/j;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/j;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->dg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$b;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->eg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->V()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment$b;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;->fg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceEntranceFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/viewmodel/GeekSearchViewModel;->l0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lr50/a;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
