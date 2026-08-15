.class Lxq/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxq/a;


# direct methods
.method constructor <init>(Lxq/a;)V
    .registers 2

    iput-object p1, p0, Lxq/a$b;->b:Lxq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lxq/a$b;->b:Lxq/a;

    .line 2
    .line 3
    invoke-static {p1}, Lxq/a;->a(Lxq/a;)Lep/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lxq/a$b;->b:Lxq/a;

    .line 10
    .line 11
    invoke-static {p1}, Lxq/a;->a(Lxq/a;)Lep/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lep/a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lxq/a$b;->b:Lxq/a;

    .line 19
    .line 20
    invoke-static {p1}, Lxq/a;->b(Lxq/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
