.class Ldk/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/b$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldk/b$c;


# direct methods
.method constructor <init>(Ldk/b$c;)V
    .registers 2

    iput-object p1, p0, Ldk/b$c$a;->b:Ldk/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Ldk/b$c$a;->b:Ldk/b$c;

    iget-object p1, p1, Ldk/b$c;->b:Ldk/b;

    invoke-static {p1}, Ldk/b;->c(Ldk/b;)V

    return-void
.end method
