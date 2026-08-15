.class public final synthetic Lcom/hpbr/bosszhipin/views/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/r1;->b:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/r1;->b:Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;->d(Lcom/hpbr/bosszhipin/views/WorkExpLargeTitleEditTextView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
