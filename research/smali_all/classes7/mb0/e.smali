.class public final synthetic Lmb0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic b:Lmb0/h;

.field public final synthetic c:Ll90/d;


# direct methods
.method public synthetic constructor <init>(Lmb0/h;Ll90/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0/e;->b:Lmb0/h;

    iput-object p2, p0, Lmb0/e;->c:Ll90/d;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lmb0/e;->b:Lmb0/h;

    iget-object v1, p0, Lmb0/e;->c:Ll90/d;

    invoke-static {v0, v1, p1}, Lmb0/h;->h(Lmb0/h;Ll90/d;Landroid/content/DialogInterface;)V

    return-void
.end method
