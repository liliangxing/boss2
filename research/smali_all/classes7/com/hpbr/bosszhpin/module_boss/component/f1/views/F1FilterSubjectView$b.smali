.class Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;->d(Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterSubjectView$b;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
