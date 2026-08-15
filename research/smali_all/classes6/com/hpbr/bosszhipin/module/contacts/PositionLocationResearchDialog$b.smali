.class Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AdditionalEvaluateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$b;->b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog$b;->b:Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;->g(Lcom/hpbr/bosszhipin/module/contacts/PositionLocationResearchDialog;)V

    return-void
.end method

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
            "Lnet/bosszhipin/api/AdditionalEvaluateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u63d0\u4ea4\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
