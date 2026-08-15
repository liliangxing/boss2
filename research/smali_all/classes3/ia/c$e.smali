.class Lia/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lia/c;


# direct methods
.method constructor <init>(Lia/c;)V
    .registers 2

    iput-object p1, p0, Lia/c$e;->b:Lia/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lia/c$e;->b:Lia/c;

    .line 2
    .line 3
    iget-object v0, v0, Lia/c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lia/c$e;->b:Lia/c;

    .line 12
    .line 13
    iget-object v0, v0, Lia/c;->a:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
