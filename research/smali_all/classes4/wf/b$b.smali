.class Lwf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf/b;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwf/b;


# direct methods
.method constructor <init>(Lwf/b;)V
    .registers 2

    iput-object p1, p0, Lwf/b$b;->b:Lwf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lwf/b$b;->b:Lwf/b;

    .line 2
    .line 3
    invoke-static {p1}, Lwf/b;->a(Lwf/b;)Lcom/hpbr/bosszhipin/views/n0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lwf/b$b;->b:Lwf/b;

    .line 11
    .line 12
    invoke-static {p1}, Lwf/b;->b(Lwf/b;)Lwf/b$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lwf/b$b;->b:Lwf/b;

    .line 19
    .line 20
    invoke-static {p1}, Lwf/b;->b(Lwf/b;)Lwf/b$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lwf/b$d;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
