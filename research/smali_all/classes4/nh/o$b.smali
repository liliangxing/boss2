.class Lnh/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/o;->g()V
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

    iput-object p1, p0, Lnh/o$b;->b:Lnh/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lnh/o$b;->b:Lnh/o;

    invoke-virtual {p1}, Lnh/o;->h()V

    return-void
.end method
