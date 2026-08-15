.class public final synthetic Lf30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lf30/e;


# direct methods
.method public synthetic constructor <init>(Lf30/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf30/c;->b:Lf30/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lf30/c;->b:Lf30/e;

    invoke-static {v0, p1}, Lf30/e;->c(Lf30/e;Landroid/view/View;)V

    return-void
.end method
