.class Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter$BarHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BarHolder"
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/main/viewholder/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/module/main/viewholder/b<",
            "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter$a;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter$BarHolder;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method h(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$AFAdapter$BarHolder;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/b;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/b;->b(Ljava/lang/Object;)V

    return-void
.end method
