.class public final synthetic Lfd0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lfd0/g;


# direct methods
.method public synthetic constructor <init>(Lfd0/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd0/f;->b:Lfd0/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lfd0/f;->b:Lfd0/g;

    invoke-static {v0, p1}, Lfd0/g;->e(Lfd0/g;Landroid/view/View;)V

    return-void
.end method
