.class Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->initTopBtn(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$b;->d:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$b;->d:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment$b;->c:Ljava/util/List;

    # invokes: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->dotTags(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)V
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;->access$400(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/GCompanyRecFragment;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;)V

    return-void
.end method
