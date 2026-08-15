.class Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx50/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->Ef(Lz50/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz50/b;

.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;Lz50/b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$a;->a:Lz50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;->Ue(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterMyGreetingActivity$a;->a:Lz50/b;

    iget v1, v1, Lz50/b;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplyAfterMyGreetingViewModel;->O(ILjava/util/List;)V

    return-void
.end method
