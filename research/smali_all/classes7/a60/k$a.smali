.class La60/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La60/k;


# direct methods
.method constructor <init>(La60/k;)V
    .registers 2

    iput-object p1, p0, La60/k$a;->b:La60/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, La60/k$a;->b:La60/k;

    .line 2
    .line 3
    invoke-static {p1}, La60/k;->a(La60/k;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "1"

    .line 7
    .line 8
    const-string v0, "0"

    .line 9
    .line 10
    const-string v1, "3"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lf60/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
