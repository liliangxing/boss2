.class public final synthetic Lbf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lbf/c;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lbf/c;Landroid/widget/ImageView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/b;->b:Lbf/c;

    iput-object p2, p0, Lbf/b;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lbf/b;->b:Lbf/c;

    iget-object v1, p0, Lbf/b;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lbf/c;->b(Lbf/c;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
