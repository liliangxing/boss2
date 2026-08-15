.class public final synthetic Ly10/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly10/h;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    iput-object p2, p0, Ly10/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Ly10/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ly10/h;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    iget-object v1, p0, Ly10/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Ly10/h;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->b(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
