.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$2;
.super Lcom/hpbr/bosszhipin/chat/contact/manager/FixScrollTopRecyclerViewObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$2;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/contact/manager/FixScrollTopRecyclerViewObserver;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public onItemRangeRemoved(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/contact/utils/RecyclerViewObserver;->onItemRangeRemoved(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$2;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->adapter:Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter;->z()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
