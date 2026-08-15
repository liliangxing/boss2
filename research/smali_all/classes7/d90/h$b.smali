.class Ld90/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld90/h;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ld90/h;


# direct methods
.method constructor <init>(Ld90/h;)V
    .registers 2

    iput-object p1, p0, Ld90/h$b;->b:Ld90/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ld90/h$b;->b:Ld90/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Ld90/h;->G(ZI)V

    return-void
.end method
