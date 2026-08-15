.class public final synthetic Lcom/hpbr/bosszhipin/views/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/h0;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/h0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/h0;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/h0;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->a(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Ljava/lang/Runnable;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
