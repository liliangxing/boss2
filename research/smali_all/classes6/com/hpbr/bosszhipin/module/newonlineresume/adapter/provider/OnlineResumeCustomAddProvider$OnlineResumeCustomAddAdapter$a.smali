.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter$a;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter$a;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;->viewType:I

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;->i(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;I)V

    return-void
.end method
