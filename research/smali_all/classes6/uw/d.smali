.class public final synthetic Luw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Luw/e;


# direct methods
.method public synthetic constructor <init>(Luw/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/d;->b:Luw/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Luw/d;->b:Luw/e;

    invoke-static {v0, p1}, Luw/e;->a(Luw/e;Landroid/view/View;)V

    return-void
.end method
