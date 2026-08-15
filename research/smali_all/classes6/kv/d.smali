.class public final synthetic Lkv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic b:Lkv/h;


# direct methods
.method public synthetic constructor <init>(Lkv/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkv/d;->b:Lkv/h;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lkv/d;->b:Lkv/h;

    invoke-static {v0, p1, p2, p3}, Lkv/h;->a(Lkv/h;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
