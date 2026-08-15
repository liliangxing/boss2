.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/a;->b:Z

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/a;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/a;->b:Z

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/a;->c:Z

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->Yf(ZZLandroid/view/View;)V

    return-void
.end method
