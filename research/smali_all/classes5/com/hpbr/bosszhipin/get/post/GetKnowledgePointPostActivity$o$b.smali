.class Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoWithoutTopicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$b;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;

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
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoWithoutTopicResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoWithoutTopicResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$b;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Rf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoWithoutTopicResponse;->contentPlaceholder:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    const-string v0, "\u5206\u4eab\u4e00\u4e2a\u5c0f\u77e5\u8bc6\u70b9"

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$b;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoWithoutTopicResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eqz p1, :cond_44

    .line 38
    .line 39
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->nickname:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$b;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Cf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Landroid/widget/FrameLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_40

    .line 56
    .line 57
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$b;->b:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Cf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Landroid/widget/FrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method
