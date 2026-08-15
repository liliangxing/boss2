.class Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->V7:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c$a;-><init>(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->qg(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->encryptResumeId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "encryptResumeId"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->qg(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->encryptGeekId:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "encryptGeekId"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->qg(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->encryptAuthorityId:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "encryptAuthorityId"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "resume-protection-virtualcall-click-b"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->qg(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->encryptGeekId:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "p"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog$c;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->qg(Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->encryptResumeId:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "p2"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->g()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
