.class public final synthetic Lgp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lgp/c;


# direct methods
.method public synthetic constructor <init>(Lgp/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/b;->b:Lgp/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lgp/b;->b:Lgp/c;

    invoke-static {v0, p1}, Lgp/c;->b(Lgp/c;Landroid/view/View;)V

    return-void
.end method
