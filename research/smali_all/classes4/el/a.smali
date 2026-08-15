.class public final synthetic Lel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lel/d;


# direct methods
.method public synthetic constructor <init>(Lel/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/a;->b:Lel/d;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 2

    iget-object v0, p0, Lel/a;->b:Lel/d;

    invoke-virtual {v0}, Lel/d;->g()V

    return-void
.end method
