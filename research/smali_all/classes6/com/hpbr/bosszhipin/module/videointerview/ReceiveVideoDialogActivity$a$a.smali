.class Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    invoke-static {}, Lx00/q;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->ff()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->Qe()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;->setAutoAnswer(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/videointerview/BaseReceiveAVideoActivity;->c:Lcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lx00/h;->g(Landroid/content/Context;ZLcom/hpbr/bosszhipin/module/videointerview/bean/AVideoInterviewBean;)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a$a;->a:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity$a;->b:Lcom/hpbr/bosszhipin/module/videointerview/ReceiveVideoDialogActivity;

    .line 47
    .line 48
    const-string p2, "\u6ca1\u6709\u5f55\u97f3\u548c\u62cd\u7167\u6743\u9650"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
