.class Lg8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg8/a;


# direct methods
.method constructor <init>(Lg8/a;)V
    .registers 2

    iput-object p1, p0, Lg8/a$a;->a:Lg8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lg8/a;->a(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lg8/a$a;->a:Lg8/a;

    .line 6
    .line 7
    invoke-static {p1}, Lg8/a;->b(Lg8/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onForeground(Landroid/app/Activity;)V
    .registers 2

    const/4 p1, 0x1

    invoke-static {p1}, Lg8/a;->a(Z)Z

    return-void
.end method
