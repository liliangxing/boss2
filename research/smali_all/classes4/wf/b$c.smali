.class Lwf/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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

    iput-object p1, p0, Lwf/b$c;->b:Lwf/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwf/b$c;->b:Lwf/b;

    .line 2
    .line 3
    invoke-static {v0}, Lwf/b;->b(Lwf/b;)Lwf/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lwf/b$c;->b:Lwf/b;

    .line 10
    .line 11
    invoke-static {v0}, Lwf/b;->b(Lwf/b;)Lwf/b$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lwf/b$d;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
