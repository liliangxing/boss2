.class Lnh/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/w;->d(Landroid/app/Activity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnh/w;


# direct methods
.method constructor <init>(Lnh/w;)V
    .registers 2

    iput-object p1, p0, Lnh/w$b;->b:Lnh/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lnh/w$b;->b:Lnh/w;

    invoke-static {p1}, Lnh/w;->b(Lnh/w;)V

    return-void
.end method
