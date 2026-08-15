.class public final synthetic Lcom/twl/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twl/ui/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/twl/ui/a;->c:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/twl/ui/a;->d:I

    iput p4, p0, Lcom/twl/ui/a;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/twl/ui/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/twl/ui/a;->c:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/twl/ui/a;->d:I

    iget v3, p0, Lcom/twl/ui/a;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/twl/ui/ToastUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)V

    return-void
.end method
