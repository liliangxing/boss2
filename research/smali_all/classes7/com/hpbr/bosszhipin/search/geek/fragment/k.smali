.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/k;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/k;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/k;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;->rg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment;Ljava/lang/String;)V

    return-void
.end method
