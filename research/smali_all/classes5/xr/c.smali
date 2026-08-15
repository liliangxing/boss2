.class public final synthetic Lxr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Lxr/f;


# direct methods
.method public synthetic constructor <init>(Lxr/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/c;->b:Lxr/f;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Lxr/c;->b:Lxr/f;

    invoke-static {v0}, Lxr/f;->a(Lxr/f;)V

    return-void
.end method
