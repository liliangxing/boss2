.class Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;->p(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$b;->a:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$b;->a:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;->i(Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter$b;->a:Lcom/hpbr/bosszhipin/company/module/workExp/adapter/ComWorkExpComTopicAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
