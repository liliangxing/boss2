.class Lgp/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/f;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgp/f;


# direct methods
.method constructor <init>(Lgp/f;)V
    .registers 2

    iput-object p1, p0, Lgp/f$a;->b:Lgp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lgp/f$a;->b:Lgp/f;

    invoke-static {p1}, Lgp/f;->a(Lgp/f;)V

    return-void
.end method
