.class final Lcom/amap/api/col/3sl/z3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/z3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/z3;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/z3;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/z3$a;->b:Lcom/amap/api/col/3sl/z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/amap/api/col/3sl/z3$a;->b:Lcom/amap/api/col/3sl/z3;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
