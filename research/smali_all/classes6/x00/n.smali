.class public final synthetic Lx00/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lx00/o;


# direct methods
.method public synthetic constructor <init>(Lx00/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx00/n;->b:Lx00/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lx00/n;->b:Lx00/o;

    invoke-static {v0, p1}, Lx00/o;->a(Lx00/o;Landroid/view/View;)V

    return-void
.end method
