.class Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog$c;
.super Lcom/hpbr/bosszhipin/listener/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->ig(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog$c;->a:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/listener/d;-><init>()V

    return-void
.end method


# virtual methods
.method public w0(ZII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog$c;->a:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/SCBatchChatBottomSheetDialog;->m:Ld90/h;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ld90/h;->D(ZII)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
