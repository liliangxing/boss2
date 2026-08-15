.class public final synthetic Lzd/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzd/g0;


# direct methods
.method public synthetic constructor <init>(Lzd/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/f0;->b:Lzd/g0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lzd/f0;->b:Lzd/g0;

    invoke-static {v0, p1}, Lzd/g0;->q(Lzd/g0;Landroid/view/View;)V

    return-void
.end method
