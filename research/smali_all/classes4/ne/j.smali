.class public final synthetic Lne/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lne/l;

.field public final synthetic c:Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;

.field public final synthetic d:Lcom/hpbr/bosszhipin/views/MEditText;

.field public final synthetic e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public synthetic constructor <init>(Lne/l;Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne/j;->b:Lne/l;

    iput-object p2, p0, Lne/j;->c:Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;

    iput-object p3, p0, Lne/j;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p4, p0, Lne/j;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lne/j;->b:Lne/l;

    iget-object v1, p0, Lne/j;->c:Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;

    iget-object v2, p0, Lne/j;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    iget-object v3, p0, Lne/j;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, v1, v2, v3, p1}, Lne/l;->d(Lne/l;Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V

    return-void
.end method
