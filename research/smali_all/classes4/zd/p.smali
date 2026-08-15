.class public final synthetic Lzd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lzd/q;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lzd/q;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/p;->b:Lzd/q;

    iput-object p2, p0, Lzd/p;->c:Landroid/view/View;

    iput-object p3, p0, Lzd/p;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 4

    iget-object v0, p0, Lzd/p;->b:Lzd/q;

    iget-object v1, p0, Lzd/p;->c:Landroid/view/View;

    iget-object v2, p0, Lzd/p;->d:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lzd/q;->t(Lzd/q;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
