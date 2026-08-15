.class Lzo/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/g;-><init>(Landroid/app/Activity;ZLzo/g$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzo/g$e;

.field final synthetic c:Lzo/g;


# direct methods
.method constructor <init>(Lzo/g;Lzo/g$e;)V
    .registers 3

    iput-object p1, p0, Lzo/g$b;->c:Lzo/g;

    iput-object p2, p0, Lzo/g$b;->b:Lzo/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lzo/g$b;->b:Lzo/g$e;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lzo/g$e;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
