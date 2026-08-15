.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/view/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/g1;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;

    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/g1;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/g1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/g1;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;

    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/g1;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/g1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;ILjava/lang/String;)V

    return-void
.end method
