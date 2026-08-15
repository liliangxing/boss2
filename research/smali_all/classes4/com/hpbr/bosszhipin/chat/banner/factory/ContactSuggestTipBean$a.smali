.class Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;->loadQuestionInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/QuestionNaireResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean$a;->b:Lcom/hpbr/bosszhipin/chat/banner/factory/ContactSuggestTipBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/QuestionNaireResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/QuestionNaireResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/QuestionNaireResponse;->items:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/QuestionNaireResponse;->questionnaire:Lnet/bosszhipin/api/bean/QuestionNaireBean;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/dialog/p4;->a()Lcom/hpbr/bosszhipin/chat/dialog/p4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/p4;->e(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/dialog/p4;->a()Lcom/hpbr/bosszhipin/chat/dialog/p4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/bean/QuestionNaireBean;->encryptQuestId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/p4;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
