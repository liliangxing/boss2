.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->ig()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$b;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$b;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$b;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$b;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Zf(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$b;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$b;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->qg(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$b;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment$b;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->pg(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
