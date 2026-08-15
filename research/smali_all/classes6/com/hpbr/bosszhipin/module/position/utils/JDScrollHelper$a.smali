.class Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;->e(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper$a;->c:Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper$a;->c:Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper$a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;->a(Lcom/hpbr/bosszhipin/module/position/utils/JDScrollHelper;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
