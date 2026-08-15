.class public final synthetic Lfd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfd/b;


# direct methods
.method public synthetic constructor <init>(Lfd/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/a;->b:Lfd/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lfd/a;->b:Lfd/b;

    invoke-static {v0, p1}, Lfd/b;->q(Lfd/b;Landroid/view/View;)V

    return-void
.end method
