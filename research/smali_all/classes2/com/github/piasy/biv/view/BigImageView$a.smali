.class Lcom/github/piasy/biv/view/BigImageView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/piasy/biv/view/BigImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/github/piasy/biv/view/BigImageView;


# direct methods
.method constructor <init>(Lcom/github/piasy/biv/view/BigImageView;)V
    .registers 2

    iput-object p1, p0, Lcom/github/piasy/biv/view/BigImageView$a;->b:Lcom/github/piasy/biv/view/BigImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView$a;->b:Lcom/github/piasy/biv/view/BigImageView;

    .line 2
    .line 3
    # getter for: Lcom/github/piasy/biv/view/BigImageView;->mTapToRetry:Z
    invoke-static {v0}, Lcom/github/piasy/biv/view/BigImageView;->access$000(Lcom/github/piasy/biv/view/BigImageView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object p1, p0, Lcom/github/piasy/biv/view/BigImageView$a;->b:Lcom/github/piasy/biv/view/BigImageView;

    .line 10
    .line 11
    # getter for: Lcom/github/piasy/biv/view/BigImageView;->mThumbnail:Landroid/net/Uri;
    invoke-static {p1}, Lcom/github/piasy/biv/view/BigImageView;->access$100(Lcom/github/piasy/biv/view/BigImageView;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/github/piasy/biv/view/BigImageView$a;->b:Lcom/github/piasy/biv/view/BigImageView;

    .line 16
    .line 17
    # getter for: Lcom/github/piasy/biv/view/BigImageView;->mUri:Landroid/net/Uri;
    invoke-static {v1}, Lcom/github/piasy/biv/view/BigImageView;->access$200(Lcom/github/piasy/biv/view/BigImageView;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/github/piasy/biv/view/BigImageView;->showImage(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    goto :goto_29

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView$a;->b:Lcom/github/piasy/biv/view/BigImageView;

    .line 26
    .line 27
    # getter for: Lcom/github/piasy/biv/view/BigImageView;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Lcom/github/piasy/biv/view/BigImageView;->access$300(Lcom/github/piasy/biv/view/BigImageView;)Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Lcom/github/piasy/biv/view/BigImageView$a;->b:Lcom/github/piasy/biv/view/BigImageView;

    .line 34
    .line 35
    # getter for: Lcom/github/piasy/biv/view/BigImageView;->mOnClickListener:Landroid/view/View$OnClickListener;
    invoke-static {v0}, Lcom/github/piasy/biv/view/BigImageView;->access$300(Lcom/github/piasy/biv/view/BigImageView;)Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method
