.class Lr90/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr90/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr90/b;


# direct methods
.method constructor <init>(Lr90/b;)V
    .registers 2

    iput-object p1, p0, Lr90/b$b;->b:Lr90/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lr90/b$b;->b:Lr90/b;

    invoke-virtual {p1}, Lr90/b;->a()V

    return-void
.end method
