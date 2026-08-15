.class Lkh0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkh0/c;-><init>(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkh0/c;


# direct methods
.method constructor <init>(Lkh0/c;)V
    .registers 2

    iput-object p1, p0, Lkh0/c$a;->b:Lkh0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lkh0/c$a;->b:Lkh0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkh0/c;->f(Ljava/lang/Runnable;)V

    return-void
.end method
