.class Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$a;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$a;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->Yf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment$a;->b:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;->Xf(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chathelper/ContactViewModel;->L(I)V

    return-void
.end method
