.class public final synthetic Lzd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzd/b;


# direct methods
.method public synthetic constructor <init>(Lzd/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/a;->b:Lzd/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lzd/a;->b:Lzd/b;

    invoke-static {v0, p1}, Lzd/b;->s(Lzd/b;Landroid/view/View;)V

    return-void
.end method
