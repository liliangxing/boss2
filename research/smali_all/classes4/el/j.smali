.class public final synthetic Lel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lel/k;

.field public final synthetic c:Lel/k$a;


# direct methods
.method public synthetic constructor <init>(Lel/k;Lel/k$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/j;->b:Lel/k;

    iput-object p2, p0, Lel/j;->c:Lel/k$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lel/j;->b:Lel/k;

    iget-object v1, p0, Lel/j;->c:Lel/k$a;

    invoke-static {v0, v1, p1}, Lel/k;->m(Lel/k;Lel/k$a;Landroid/view/View;)V

    return-void
.end method
