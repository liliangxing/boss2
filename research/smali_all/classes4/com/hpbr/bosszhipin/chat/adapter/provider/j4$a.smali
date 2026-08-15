.class Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->P(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;->d:Z

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;->d:Z

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/i4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i4;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;ZLcom/hpbr/bosszhipin/chat/adapter/provider/j4$f;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->E(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;)Lhd/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3b

    .line 23
    .line 24
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->G(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->H(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lwg/m0;->e(JI)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->I(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;)Lhd/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v0, v1, p1, v2}, Lhd/b;->Ge(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
