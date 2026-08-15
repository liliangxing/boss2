.class public final synthetic Lnq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lnq/k;


# direct methods
.method public synthetic constructor <init>(Lnq/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/j;->b:Lnq/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lnq/j;->b:Lnq/k;

    invoke-static {v0, p1}, Lnq/k;->b(Lnq/k;Landroid/view/View;)V

    return-void
.end method
