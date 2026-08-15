.class public final synthetic Lh50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/widget/NestedScrollView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/MEditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh50/c;->b:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lh50/c;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lh50/c;->b:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p0, Lh50/c;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {v0, v1}, Lh50/h;->d(Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/views/MEditText;)V

    return-void
.end method
