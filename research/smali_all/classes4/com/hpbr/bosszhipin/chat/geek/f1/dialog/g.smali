.class public Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$b;
    }
.end annotation


# static fields
.field private static a:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;


# direct methods
.method static synthetic a()Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g;->a:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    return-object v0
.end method

.method static synthetic b(Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;)Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;
    .registers 1

    sput-object p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g;->a:Lnet/bosszhipin/api/F1NpsFeedbackResponse$Option;

    return-object p0
.end method

.method public static c(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/base/BaseActivity;",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv30/a;->F2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "source"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g$a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
