.class public final synthetic Lpd/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpd/k0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpd/k0;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/e0;->b:Lpd/k0;

    iput-object p2, p0, Lpd/e0;->c:Landroid/view/View;

    iput-object p3, p0, Lpd/e0;->d:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    iput-object p4, p0, Lpd/e0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lpd/e0;->b:Lpd/k0;

    iget-object v1, p0, Lpd/e0;->c:Landroid/view/View;

    iget-object v2, p0, Lpd/e0;->d:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    iget-object v3, p0, Lpd/e0;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lpd/k0;->h(Lpd/k0;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/String;)V

    return-void
.end method
