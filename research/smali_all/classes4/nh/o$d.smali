.class Lnh/o$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/o;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnh/o;


# direct methods
.method constructor <init>(Lnh/o;)V
    .registers 2

    iput-object p1, p0, Lnh/o$d;->b:Lnh/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lnh/o$d;->b:Lnh/o;

    .line 2
    .line 3
    iget-object p1, p1, Lnh/o;->a:Lnh/o$g;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lnh/o$g;->c()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Lnh/o$d;->b:Lnh/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnh/o;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
