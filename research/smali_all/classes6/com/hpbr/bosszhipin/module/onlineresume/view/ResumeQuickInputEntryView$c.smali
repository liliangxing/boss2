.class Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$c;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeQuickInputEntryView$d;->b()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
