.class Lpd/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/o0;->i(Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

.field final synthetic c:Lpd/o0;


# direct methods
.method constructor <init>(Lpd/o0;Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;)V
    .registers 3

    iput-object p1, p0, Lpd/o0$b;->c:Lpd/o0;

    iput-object p2, p0, Lpd/o0$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lpd/o0$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->notifyContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method
