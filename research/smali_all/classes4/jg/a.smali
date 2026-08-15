.class public final synthetic Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljg/n;


# direct methods
.method public synthetic constructor <init>(Ljg/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/a;->b:Ljg/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Ljg/a;->b:Ljg/n;

    invoke-static {v0, p1}, Ljg/n;->k(Ljg/n;Landroid/view/View;)V

    return-void
.end method
