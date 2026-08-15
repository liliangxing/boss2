.class Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$b;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$b;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "resume-protection-virtualcall-cancel-b"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$b;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->qg(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->encryptGeekId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "p"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$b;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->qg(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->encryptResumeId:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "p2"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
