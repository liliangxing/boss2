.class Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;->k(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/s3$b<",
        "Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter$a;->a:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/GeekGreetingAutoReplyAdapter$a;->b(Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;)Ljava/lang/String;
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;->jobName:Ljava/lang/String;

    return-object p1
.end method
