.class public final synthetic Lel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lel/d;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lel/d;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/c;->b:Lel/d;

    iput-object p2, p0, Lel/c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    iget-object v0, p0, Lel/c;->b:Lel/d;

    iget-object v1, p0, Lel/c;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lel/d;->c(Lel/d;Landroid/view/View;)V

    return-void
.end method
