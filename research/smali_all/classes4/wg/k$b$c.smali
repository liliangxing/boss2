.class Lwg/k$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/k$b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwg/k$b;


# direct methods
.method constructor <init>(Lwg/k$b;)V
    .registers 2

    iput-object p1, p0, Lwg/k$b$c;->b:Lwg/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lwg/k$b$c;->b:Lwg/k$b;

    iget-object p1, p1, Lwg/k$b;->u:Lwg/k;

    invoke-virtual {p1}, Lwg/k;->g()V

    return-void
.end method
