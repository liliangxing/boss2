.class public final synthetic Lw80/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lw80/q;


# direct methods
.method public synthetic constructor <init>(Lw80/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw80/p;->b:Lw80/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lw80/p;->b:Lw80/q;

    invoke-static {v0, p1}, Lw80/q;->b(Lw80/q;Landroid/view/View;)V

    return-void
.end method
