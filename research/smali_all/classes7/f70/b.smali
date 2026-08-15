.class public final synthetic Lf70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70/b;->b:Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lf70/b;->b:Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;->c(Lcom/hpbr/bosszhipin/views/chat/CircleBottomReplayView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
