.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$b;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$b;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;

    # getter for: Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->access$000(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .registers 2

    return-void
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g(I)V
    .registers 2

    return-void
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment$b;->a:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerContactsFragment;->getClassifySortType()I

    move-result v0

    return v0
.end method
