.class public final synthetic Lp90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lp90/c;


# direct methods
.method public synthetic constructor <init>(Lp90/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90/b;->b:Lp90/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lp90/b;->b:Lp90/c;

    invoke-static {v0, p1}, Lp90/c;->b(Lp90/c;Landroid/view/View;)V

    return-void
.end method
