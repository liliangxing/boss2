.class Lxq/a$c;
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

    iput-object p1, p0, Lxq/a$c;->b:Lxq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lxq/a$c;->b:Lxq/a;

    invoke-static {p1}, Lxq/a;->b(Lxq/a;)V

    return-void
.end method
