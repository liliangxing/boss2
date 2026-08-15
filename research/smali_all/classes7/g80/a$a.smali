.class Lg80/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipelayout/SwipeBackLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg80/a;


# direct methods
.method constructor <init>(Lg80/a;)V
    .registers 2

    iput-object p1, p0, Lg80/a$a;->a:Lg80/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(IF)V
    .registers 3

    return-void
.end method

.method public c(I)V
    .registers 2

    iget-object p1, p0, Lg80/a$a;->a:Lg80/a;

    invoke-static {p1}, Lg80/a;->a(Lg80/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lf80/a;->a(Landroid/app/Activity;)V

    return-void
.end method
