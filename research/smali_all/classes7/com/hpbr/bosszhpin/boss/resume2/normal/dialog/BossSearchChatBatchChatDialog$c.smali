.class Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/s3$a<",
        "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$c;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/lang/String;
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$c;->a(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
