.class Lyd/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/v2;->v()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lyd/v2;


# direct methods
.method constructor <init>(Lyd/v2;I)V
    .registers 3

    iput-object p1, p0, Lyd/v2$a;->c:Lyd/v2;

    iput p2, p0, Lyd/v2$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {}, Lvd/x;->A()Lvd/x;

    move-result-object p1

    iget v0, p0, Lyd/v2$a;->b:I

    invoke-virtual {p1, v0}, Lvd/x;->Z(I)V

    return-void
.end method
