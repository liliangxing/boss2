.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/fragment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/n;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/n;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/n;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/n;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/n;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/n;->d:Z

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->d(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;Ljava/lang/String;Z)V

    return-void
.end method
