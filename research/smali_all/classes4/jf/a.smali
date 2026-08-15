.class public final synthetic Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Ljf/c;


# direct methods
.method public synthetic constructor <init>(Ljf/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/a;->b:Ljf/c;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 2

    iget-object v0, p0, Ljf/a;->b:Ljf/c;

    invoke-static {v0}, Ljf/c;->a(Ljf/c;)V

    return-void
.end method
