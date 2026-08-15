.class Lux/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lux/a;


# direct methods
.method constructor <init>(Lux/a;)V
    .registers 2

    iput-object p1, p0, Lux/a$b;->b:Lux/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lux/a$b;->b:Lux/a;

    invoke-virtual {p1}, Lux/a;->b()V

    return-void
.end method
