.class Lr40/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr40/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr40/a;


# direct methods
.method constructor <init>(Lr40/a;)V
    .registers 2

    iput-object p1, p0, Lr40/a$b;->b:Lr40/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lr40/a$b;->b:Lr40/a;

    invoke-virtual {p1}, Lr40/a;->e()V

    return-void
.end method
