.class Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->hg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog$b;->b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog$b;->b:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->m:Ld90/h;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Ld90/h;->h()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
