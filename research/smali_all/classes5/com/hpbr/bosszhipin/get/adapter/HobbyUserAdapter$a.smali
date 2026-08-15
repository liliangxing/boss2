.class Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$a;
.super Lm4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->i(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$a;->e:Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$a;->d:Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;

    invoke-direct {p0}, Lm4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$a;->e:Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;->g(Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$a;->d:Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le p1, v0, :cond_1b

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$a;->d:Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;->h(Lcom/hpbr/bosszhipin/get/adapter/HobbyUserAdapter$HobbyUserHolder;)Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/widget/GetUserInfoView;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
