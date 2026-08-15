.class public final synthetic Lrr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lrr/j;

.field public final synthetic c:Lrr/a;


# direct methods
.method public synthetic constructor <init>(Lrr/j;Lrr/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/h;->b:Lrr/j;

    iput-object p2, p0, Lrr/h;->c:Lrr/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lrr/h;->b:Lrr/j;

    iget-object v1, p0, Lrr/h;->c:Lrr/a;

    invoke-static {v0, v1, p1}, Lrr/j;->c(Lrr/j;Lrr/a;Landroid/view/View;)V

    return-void
.end method
