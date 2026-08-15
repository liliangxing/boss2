.class Lw80/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/r;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lw80/r;


# direct methods
.method constructor <init>(Lw80/r;)V
    .registers 2

    iput-object p1, p0, Lw80/r$a;->b:Lw80/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lw80/r$a;->b:Lw80/r;

    .line 2
    .line 3
    invoke-static {p1}, Lw80/r;->b(Lw80/r;)Lx80/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lw80/r$a;->b:Lw80/r;

    .line 10
    .line 11
    invoke-static {p1}, Lw80/r;->b(Lw80/r;)Lx80/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "12"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lx80/b;->A2(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
