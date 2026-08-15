.class public final synthetic Ldl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ldl/f;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ldl/f;[ILandroid/view/View;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/e;->b:Ldl/f;

    iput-object p2, p0, Ldl/e;->c:[I

    iput-object p3, p0, Ldl/e;->d:Landroid/view/View;

    iput p4, p0, Ldl/e;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Ldl/e;->b:Ldl/f;

    iget-object v1, p0, Ldl/e;->c:[I

    iget-object v2, p0, Ldl/e;->d:Landroid/view/View;

    iget v3, p0, Ldl/e;->e:I

    invoke-static {v0, v1, v2, v3}, Ldl/f;->a(Ldl/f;[ILandroid/view/View;I)V

    return-void
.end method
