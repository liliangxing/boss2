.class Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;->g(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;ILmr/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmr/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;Lmr/a;Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$b;->f:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$b;->b:Lmr/a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$b;->c:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$b;->d:Ljava/lang/Object;

    iput p5, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$b;->b:Lmr/a;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$b;->c:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$b;->d:Ljava/lang/Object;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RMultipleItemRvAdapter$b;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lmr/a;->f(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/adapter/RBaseViewHolder;Ljava/lang/Object;I)V

    return-void
.end method
