.class Lie0/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie0/b$a;->e(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lie0/b$a;


# direct methods
.method constructor <init>(Lie0/b$a;Landroid/app/Activity;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lie0/b$a$a;->d:Lie0/b$a;

    iput-object p2, p0, Lie0/b$a$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lie0/b$a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lie0/b$a$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v1, p0, Lie0/b$a$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
