.class Lcom/github/piasy/biv/view/BigImageView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/piasy/biv/view/BigImageView$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/github/piasy/biv/view/BigImageView$b;


# direct methods
.method constructor <init>(Lcom/github/piasy/biv/view/BigImageView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView$b$a;->b:Lcom/github/piasy/biv/view/BigImageView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView$b$a;->b:Lcom/github/piasy/biv/view/BigImageView$b;

    iget-object v0, v0, Lcom/github/piasy/biv/view/BigImageView$b;->a:Lcom/github/piasy/biv/view/BigImageView;

    # invokes: Lcom/github/piasy/biv/view/BigImageView;->clearThumbnailAndProgressIndicator()V
    invoke-static {v0}, Lcom/github/piasy/biv/view/BigImageView;->access$600(Lcom/github/piasy/biv/view/BigImageView;)V

    return-void
.end method
