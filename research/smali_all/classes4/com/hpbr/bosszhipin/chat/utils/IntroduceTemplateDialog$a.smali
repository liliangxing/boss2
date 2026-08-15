.class Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/FastReplyTemplateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$a;->b:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;

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

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FastReplyTemplateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/FastReplyTemplateResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/FastReplyTemplateResponse;->result:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnet/bosszhipin/api/FastReplyTemplateResponse$FastReplyNewTemplate;

    .line 13
    .line 14
    if-eqz p1, :cond_59

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/FastReplyTemplateResponse$FastReplyNewTemplate;->templates:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/FastReplyTemplateResponse$FastReplyNewTemplate;->topicDesc:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;->textName:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;->subTitleBeans:Ljava/util/List;

    .line 40
    .line 41
    iget-object p1, p1, Lnet/bosszhipin/api/FastReplyTemplateResponse$FastReplyNewTemplate;->templates:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_54

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lnet/bosszhipin/api/bean/FastReplyTemplateBean;

    .line 58
    .line 59
    if-nez v1, :cond_3d

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    new-instance v2, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Lnet/bosszhipin/api/bean/FastReplyTemplateBean;->text:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v3, v2, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;->contentText:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v1, Lnet/bosszhipin/api/bean/FastReplyTemplateBean;->avatar:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v2, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;->avatar:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v1, Lnet/bosszhipin/api/bean/FastReplyTemplateBean;->title:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v2, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceSubTitleBean;->title:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;->subTitleBeans:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2e

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$a;->b:Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;->c(Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog;Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;)Lcom/hpbr/bosszhipin/chat/utils/IntroduceTemplateDialog$IntroduceTitleBean;

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
