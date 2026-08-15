.class public final synthetic Lte/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lte/o;

.field public final synthetic c:Lte/o$b;


# direct methods
.method public synthetic constructor <init>(Lte/o;Lte/o$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/n;->b:Lte/o;

    iput-object p2, p0, Lte/n;->c:Lte/o$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lte/n;->b:Lte/o;

    iget-object v1, p0, Lte/n;->c:Lte/o$b;

    invoke-static {v0, v1, p1}, Lte/o;->a(Lte/o;Lte/o$b;Landroid/view/View;)V

    return-void
.end method
