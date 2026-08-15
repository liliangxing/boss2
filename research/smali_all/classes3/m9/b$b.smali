.class Lm9/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/b;->c(Ln9/a;Lcom/hpbr/bosszhipin/ads/mvp/model/AdsChatCardPreCheckModel;Ln9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln9/b;

.field final synthetic b:Lm9/b;


# direct methods
.method constructor <init>(Lm9/b;Ln9/b;)V
    .registers 3

    iput-object p1, p0, Lm9/b$b;->b:Lm9/b;

    iput-object p2, p0, Lm9/b$b;->a:Ln9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;)V
    .registers 4

    iget-object v0, p0, Lm9/b$b;->b:Lm9/b;

    iget-object v1, p0, Lm9/b$b;->a:Ln9/b;

    invoke-virtual {v0, p1, v1}, Lm9/b;->h(Lcom/hpbr/bosszhipin/ads/dialog/chat/data/AdsCardUseSuccessModel;Ln9/b;)V

    return-void
.end method
