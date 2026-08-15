.class Lcom/hpbr/bosszhipin/chathelper/mock/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/mock/e;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/hpbr/bosszhipin/chathelper/mock/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/mock/e;Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/e$c;->d:Lcom/hpbr/bosszhipin/chathelper/mock/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/e$c;->b:Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chathelper/mock/e$c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/mock/e$c;->d:Lcom/hpbr/bosszhipin/chathelper/mock/e;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/chathelper/mock/e;->d:Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chathelper/mock/e$c;->b:Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/chathelper/mock/MockMessageBean;->exchangeType:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chathelper/mock/e$c;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chathelper/mock/ChatHelperMockViewModel;->Z(IILjava/lang/Runnable;)V

    return-void
.end method
