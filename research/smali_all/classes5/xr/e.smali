.class public final synthetic Lxr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lxr/f$a;


# direct methods
.method public synthetic constructor <init>(Lxr/f$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/e;->b:Lxr/f$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lxr/e;->b:Lxr/f$a;

    invoke-static {v0, p1}, Lxr/f$a;->a(Lxr/f$a;Landroid/view/View;)V

    return-void
.end method
