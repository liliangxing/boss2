.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/fragment/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/o;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/o;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/o;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;

    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/o;->c:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;->c(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchVoiceInputFragment$a;I)V

    return-void
.end method
