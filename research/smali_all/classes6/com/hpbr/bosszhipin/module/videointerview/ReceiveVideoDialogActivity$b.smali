.class Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->Qe()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getRoomId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->isGroupRoom()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->getNebulaId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->isGroupRoom()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "4"

    .line 44
    .line 45
    const-string v3, "0"

    .line 46
    .line 47
    invoke-static {v2, p1, v0, v3, v1}, Lx00/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    .line 51
    .line 52
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$b;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    .line 56
    .line 57
    const-string v0, "1"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;->Bf(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
